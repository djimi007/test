Java.perform(function () {
  console.log("[+] Starting bypass hooks...");

  // Prevent crashes from missing native methods
  Process.setExceptionHandler(function (details) {
    console.log("[!] Process exception caught: " + details.type);
    console.log("[!] Address: " + details.address);
    console.log("[!] Memory: " + JSON.stringify(details.memory));
    return false; // Let the app handle it if needed
  });

  // 1. Bypass Anti-Debug
  try {
    var Debug = Java.use("android.os.Debug");
    Debug.isDebuggerConnected.implementation = function () {
      console.log("[+] Bypassing Debug.isDebuggerConnected()");
      return false;
    };
  } catch (e) {
    console.log("[!] Could not hook Debug: " + e);
  }

  // 2. Bypass Build/VM Detection
  try {
    var Build = Java.use("android.os.Build");
    // Use .value only for static final fields that exist
    // For others, hook the getter methods instead

    // Hook getString() method which many checks use
    var SystemProperties = Java.use("android.os.SystemProperties");
    SystemProperties.get.overload("java.lang.String").implementation =
      function (key) {
        var result = this.get(key);
        console.log("[+] SystemProperties.get(" + key + ") = " + result);

        // Return spoofed values for common detection props
        if (key === "ro.product.manufacturer") return "samsung";
        if (key === "ro.product.model") return "SM-A500FU";
        if (key === "ro.product.name") return "a5xelte";
        if (key === "ro.build.fingerprint")
          return "samsung/a5xelte/a5xelte:6.0.1/MMB29M/A500FUXXU1AQD2:user/release-keys";
        if (key === "ro.build.tags") return "release-keys";
        if (key === "ro.build.type") return "user";
        if (key === "ro.hardware") return "qcom";

        return result;
      };

    console.log("[+] Anti-VM/Build checks bypassed");
  } catch (e) {
    console.log("[!] Could not hook Build checks: " + e);
  }

  // 3. Bypass ProNEngine Security (Fix the abc() crash)
  try {
    var ProNEngine = Java.use("com.aimline.pro.client.ProNEngine");

    // The abc() method is missing its native implementation
    // Create a dummy implementation to prevent the crash
    ProNEngine.abc.implementation = function (str) {
      console.log("[+] Intercepted ProNEngine.abc(" + str + ")");
      return "bypassed"; // Return dummy data to keep app running
    };

    // Hook other security methods
    if (ProNEngine.detect) {
      ProNEngine.detect.implementation = function () {
        console.log("[+] Bypassing ProNEngine.detect()");
        return false;
      };
    }

    // Hook nativeLaunchEngine with proper argument handling
    if (ProNEngine.nativeLaunchEngine) {
      ProNEngine.nativeLaunchEngine.implementation = function () {
        console.log("[+] Bypassing ProNEngine.nativeLaunchEngine()");
        // Call original if it exists, otherwise return dummy
        try {
          return this.nativeLaunchEngine.apply(this, arguments);
        } catch (e) {
          return null;
        }
      };
    }
  } catch (e) {
    console.log("[!] Could not hook ProNEngine: " + e);
  }

  // 4. Bypass JniHook Detection
  try {
    var JniHook = Java.use("com.aimline.pro.jnihooklib.JniHook");

    // Use overload() correctly
    var setAccessibleField = JniHook.setAccessible.overload(
      "java.lang.Class",
      "java.lang.reflect.Field"
    );
    if (setAccessibleField) {
      setAccessibleField.implementation = function (cls, field) {
        console.log("[+] Bypassing JniHook.setAccessible(Field)");
        return this.setAccessible(cls, field);
      };
    }

    var setAccessibleMethod = JniHook.setAccessible.overload(
      "java.lang.Class",
      "java.lang.reflect.Method"
    );
    if (setAccessibleMethod) {
      setAccessibleMethod.implementation = function (cls, method) {
        console.log("[+] Bypassing JniHook.setAccessible(Method)");
        return this.setAccessible(cls, method);
      };
    }
  } catch (e) {
    console.log("[!] Could not hook JniHook: " + e);
  }

  // 5. Disable Monitoring
  try {
    var LogInvocation = Java.use(
      "com.aimline.pro.client.hook.annotations.LogInvocation"
    );
    if (LogInvocation.getLogLevel) {
      LogInvocation.getLogLevel.implementation = function () {
        console.log("[+] Disabling LogInvocation monitoring");
        return 0;
      };
    }
  } catch (e) {
    console.log("[!] Could not hook LogInvocation: " + e);
  }

  // 6. Wait for native libraries to load properly
  console.log("[+] Waiting for native libraries...");

  // Use Module.load to hook library loading events
  Interceptor.attach(Module.findExportByName(null, "android_dlopen_ext"), {
    onEnter: function (args) {
      this.lib = Memory.readCString(args[0]);
      console.log("[+] Loading library: " + this.lib);
    },
    onLeave: function (retval) {
      if (this.lib && this.lib.includes("libkxqpplatform.so")) {
        console.log("[+] libkxqpplatform.so loaded, applying hooks...");
        setTimeout(function () {
          hookNativeMethods();
        }, 500); // Small delay to ensure initialization
      }
    },
  });

  // Alternative: Check for already loaded modules
  setTimeout(function () {
    var modules = Process.enumerateModules();
    modules.forEach(function (module) {
      if (
        module.name.includes("kxqpplatform") ||
        module.name.includes("sking")
      ) {
        console.log("[+] Found loaded module: " + module.name);
        hookNativeMethods();
      }
    });
  }, 1000);

  console.log("[+] Java hooks applied. Waiting for native libs...");
});

// Separate function for native hooks
function hookNativeMethods() {
  console.log("[+] Attempting to hook native methods...");

  // Find the target module
  var targetLibs = ["libkxqpplatform.so", "libsking64.so", "libsking32.so"];
  var module = null;

  for (var i = 0; i < targetLibs.length; i++) {
    module = Process.findModuleByName(targetLibs[i]);
    if (module) break;
  }

  if (!module) {
    console.log("[!] No target native library found yet");
    return;
  }

  console.log("[+] Found module: " + module.name + " at base: " + module.base);

  // Hook ptrace (common anti-debug)
  var ptrace = Module.findExportByName("libc.so", "ptrace");
  if (ptrace) {
    Interceptor.replace(
      ptrace,
      new NativeCallback(
        function (request, pid, addr, data) {
          console.log("[+] Blocking ptrace call");
          return 0; // Return success
        },
        "int",
        ["int", "int", "pointer", "pointer"]
      )
    );
  }

  // Hook dlsym to prevent symbol resolution detection
  var dlsym = Module.findExportByName("libc.so", "dlsym");
  if (dlsym) {
    Interceptor.attach(dlsym, {
      onEnter: function (args) {
        this.symbol = Memory.readCString(args[1]);
      },
      onLeave: function (retval) {
        if (this.symbol && this.symbol.includes("frida")) {
          console.log("[!] App is checking for Frida symbols");
          retval.replace(ptr(0)); // Hide Frida presence
        }
      },
    });
  }

  // Add your specific native hooks here based on reverse engineering
  // Interceptor.attach(module.base.add(0xOFFSET), {...});
}
