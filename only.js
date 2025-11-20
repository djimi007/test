// ============================================
// ASSISTPRO FINAL CRACK - v2.0
// Target: com.hj.assistpro
// Native: libaspro.so (Dex2C VM)
// Protection: ProNEngine + Device Activation
// ============================================

const TARGET_LIB = "libaspro.so";
const LOG_PREFIX = "[🎯 AssistPro]";

// Critical native method signatures from your jni_info.json
const CRITICAL_METHODS = [
  // ProNEngine Anti-Debug
  "Java_com_aimline_pro_client_ProNEngine_detect",
  "Java_com_aimline_pro_client_ProNEngine_native_get",
  "Java_com_aimline_pro_client_ProNEngine_abc",

  // Activation Methods (obfuscated)
  "Java_II1iI_II1iI_lILLl1lI1l1_ooO0O0Oo_lILLl1lI1l1_II1iI",
  "Java_II1iI_II1iI_lILLl1lI1l1_ooO0O0Oo_lILLl1lI1l1_O0oOo00oOO",
  "Java_II1iI_O0oOo00oOO_lILLl1lI1l1_O0o0oOoOO0o0O_OOOOo_lILLl1lI1l1",

  // VM Interpreter (core Dex2C)
  "vmInterpret",
  "getJNIWrapper",
  "cacheInitial",

  // Security Checks
  "Java_II1iI_lIlL_II1iI_O0O00O_ooO0O0Oo",
  "Java_II1iI_lIlL_O0oOo00oOO_OO0O0O0O0OOOO_lILLl1lI1l1",
  "Java_II1iI_lIlL_O0oOo00oOO_OOOOo_lIlL",
];

// ============================================
// 1. STEALTH & ANTI-DETECTION
// ============================================
const classes = [
  "com.aimline.pro.client.ProNEngine",
  "com.aimline.pro.jnihooklib.JniHook",
  "com.hj.assistpro.O0oOo00oOO",
];

classes.forEach((className) => {
  try {
    Java.use(className).$new.implementation = function () {
      console.log(LOG_PREFIX + " BLOCKED instantiation: " + className);
      return null;
    };
  } catch (e) {}
});
function activateStealthMode() {
  console.log(LOG_PREFIX + " STEALTH MODE ACTIVATED");

  // Block Frida detection via /proc
  const fopen = Module.findExportByName(null, "fopen");
  if (fopen) {
    Interceptor.replace(
      fopen,
      new NativeCallback(
        function (path, mode) {
          const pathStr = Memory.readCString(path);
          if (
            pathStr.includes("maps") ||
            pathStr.includes("status") ||
            pathStr.includes("fd") ||
            pathStr.includes("cmdline")
          ) {
            console.log(LOG_PREFIX + " BLOCKED: " + pathStr);
            return ptr(0);
          }
          const origFopen = new NativeFunction(fopen, "pointer", [
            "pointer",
            "pointer",
          ]);
          return origFopen(path, mode);
        },
        "pointer",
        ["pointer", "pointer"]
      )
    );
  }

  // Block ptrace
  const ptrace = Module.findExportByName(null, "ptrace");
  if (ptrace) {
    Interceptor.replace(
      ptrace,
      new NativeCallback(
        function (request, pid, addr, data) {
          console.log(LOG_PREFIX + " BLOCKED ptrace");
          return ptr(0);
        },
        "pointer",
        ["int", "pointer", "pointer", "pointer"]
      )
    );
  }

  // Hide Frida libraries from linker
  const androidSetProp = Module.findExportByName(null, "__system_property_set");
  if (androidSetProp) {
    Interceptor.attach(androidSetProp, {
      onEnter: function (args) {
        const key = Memory.readCString(args[0]);
        if (key.includes("frida") || key.includes("gadget")) {
          console.log(LOG_PREFIX + " BLOCKED prop: " + key);
          args[0] = Memory.allocUtf8String("dummy");
          args[1] = Memory.allocUtf8String("dummy");
        }
      },
    });
  }
}

// ============================================
// 2. PROVENENGINE BYPASS
// ============================================

function killProNEngine() {
  console.log(LOG_PREFIX + " Killing ProNEngine...");

  Java.perform(function () {
    try {
      const ProNEngine = Java.use("com.aimline.pro.client.ProNEngine");

      // All native methods return false/safe values
      ProNEngine.detect.implementation = function () {
        console.log(LOG_PREFIX + " ProNEngine.detect() → FALSE");
        return false;
      };

      ProNEngine.native_get.implementation = function (str) {
        console.log(LOG_PREFIX + " ProNEngine.native_get() → " + str);
        return str; // Pass-through
      };

      ProNEngine.abc.implementation = function (str) {
        console.log(LOG_PREFIX + " ProNEngine.abc() → " + str);
        return "SAFE-" + str;
      };

      // Prevent engine launch
      ProNEngine.nativeLaunchEngine.implementation = function () {
        console.log(LOG_PREFIX + " BLOCKED ProNEngine launch!");
      };
    } catch (e) {
      console.log(LOG_PREFIX + " ProNEngine not found: " + e);
    }
  });

  // Native hooks for ProNEngine
  const native_detect = Module.findExportByName(
    TARGET_LIB,
    "Java_com_aimline_pro_client_ProNEngine_detect"
  );
  if (native_detect) {
    Interceptor.attach(native_detect, {
      onLeave: function (retval) {
        console.log(LOG_PREFIX + " Patched native detect → 0");
        retval.replace(ptr(0));
      },
    });
  }
}

// ============================================
// 3. VM INTERPRETER HOOK (DEX2C CORE)
// ============================================

function hookVMCore() {
  console.log(LOG_PREFIX + " Hooking VM Core...");

  // Wait for library to load
  let libBase = Module.findBaseAddress(TARGET_LIB);
  let attempts = 0;

  const interval = setInterval(() => {
    libBase = Module.findBaseAddress(TARGET_LIB);
    if (libBase || attempts > 50) {
      clearInterval(interval);
      if (libBase) {
        console.log(LOG_PREFIX + " libaspro.so loaded at: " + libBase);
        patchVMInstructions(libBase);
      } else {
        console.log(LOG_PREFIX + " WARNING: libaspro.so not found!");
      }
    }
    attempts++;
  }, 100);
}

function patchVMInstructions(libBase) {
  // Patch vmInterpret to always return success
  const vmInterpret = Module.findExportByName(TARGET_LIB, "vmInterpret");
  if (vmInterpret) {
    Interceptor.attach(vmInterpret, {
      onLeave: function (retval) {
        if (retval.toInt32() < 0) {
          console.log(LOG_PREFIX + " vmInterpret patched → 0");
          retval.replace(ptr(0));
        }
      },
    });
  }

  // Hook all critical methods from jni_info.json
  CRITICAL_METHODS.forEach((mangledName) => {
    const addr = Module.findExportByName(TARGET_LIB, mangledName);
    if (addr) {
      console.log(LOG_PREFIX + " Hooked: " + mangledName);
      Interceptor.attach(addr, {
        onEnter: function (args) {
          console.log(LOG_PREFIX + " → " + mangledName.split("_").pop());
        },
        onLeave: function (retval) {
          // Force success for boolean/int checks
          if (
            mangledName.includes("detect") ||
            mangledName.includes("check") ||
            mangledName.includes("verify")
          ) {
            if (!retval.isNull() && retval.toInt32) {
              retval.replace(ptr(1)); // Return true
            }
          }
        },
      });
    }
  });

  // Generic hook for all JNI functions
  const exports = Module.enumerateExports(TARGET_LIB);
  let hooked = 0;
  exports.forEach((exp) => {
    if (exp.name.startsWith("Java_") && exp.name.includes("assistpro")) {
      Interceptor.attach(exp.address, {
        onLeave: function (retval) {
          // Patch activation checks
          if (
            exp.name.includes("Reactivate") ||
            exp.name.includes("activate") ||
            exp.name.includes("license")
          ) {
            if (!retval.isNull()) {
              if (retval.toInt32) retval.replace(ptr(1));
            }
          }
        },
      });
      hooked++;
    }
  });
  console.log(LOG_PREFIX + " Hooked " + hooked + " JNI methods");
}

// ============================================
// 4. ACTIVATION BYPASS (DEVICE REGISTRATION)
// ============================================

function bypassActivation() {
  console.log(LOG_PREFIX + " Bypassing device registration...");

  Java.perform(function () {
    // Kill activation UI immediately
    const ReactivateActivity = Java.use(
      "com.hj.assistpro.activity.ReactivateDeviceActivity"
    );

    ReactivateActivity.onCreate.overload("android.os.Bundle").implementation =
      function (bundle) {
        console.log(LOG_PREFIX + " ACTIVATION UI BLOCKED!");

        // Set activation flags
        const prefs = this.getSharedPreferences("assistpro_config", 0);
        prefs
          .edit()
          .putBoolean("is_registered", true)
          .putBoolean("is_activated", true)
          .putString("device_id", "CRACKED_DEVICE_1337")
          .putString("license_key", "PREMIUM-UNLOCKED")
          .putLong("expiry_date", 4102444800000) // Year 2100
          .apply();

        // Jump to MainActivity
        const Intent = Java.use("android.content.Intent");
        const main = Java.use("com.hj.assistpro.activity.MainActivity");
        const intent = Intent.$new(this, main.class);
        this.startActivity(intent);
        this.finish();
      };

    // Prevent reactivation checks
    if (ReactivateActivity.ILIi1lLIl1l1l) {
      ReactivateActivity.ILIi1lLIl1l1l.implementation = function () {
        console.log(
          LOG_PREFIX + " ReactivateDeviceActivity.ILIi1lLIl1l1l() → TRUE"
        );
        return "activated";
      };
    }

    if (ReactivateActivity.oO0OoO0oOOOo) {
      ReactivateActivity.oO0OoO0oOOOo.implementation = function () {
        console.log(
          LOG_PREFIX + " ReactivateDeviceActivity.oO0OoO0oOOOo() → ACTIVATED"
        );
        return "ACTIVATED";
      };
    }

    // Hook all SharedPreferences to return activated
    const SharedPreferences = Java.use("android.content.SharedPreferences");
    const SharedPreferencesImpl = Java.use("android.app.SharedPreferencesImpl");

    // Intercept getBoolean
    SharedPreferences.getBoolean.overload(
      "java.lang.String",
      "boolean"
    ).implementation = function (key, def) {
      if (
        key.includes("activated") ||
        key.includes("registered") ||
        key.includes("valid") ||
        key.includes("license")
      ) {
        console.log(LOG_PREFIX + " FORCED " + key + " = true");
        return true;
      }
      return this.getBoolean(key, def);
    };

    // Intercept getString
    SharedPreferences.getString.overload(
      "java.lang.String",
      "java.lang.String"
    ).implementation = function (key, def) {
      if (key.includes("device_id")) return "CRACKED_1337";
      if (key.includes("license")) return "PREMIUM-CRACKED";
      if (key.includes("user_token")) return "FAKE_TOKEN_12345";
      return this.getString(key, def);
    };
  });
}

// ============================================
// 5. JNIHOOK BYPASS
// ============================================

function bypassJniHook() {
  console.log(LOG_PREFIX + " Bypassing JniHook...");

  Java.perform(function () {
    try {
      const JniHook = Java.use("com.aimline.pro.jnihooklib.JniHook");

      // Allow all reflection
      JniHook.setAccessible.overload(
        "java.lang.Class",
        "java.lang.reflect.Field"
      ).implementation = function () {
        console.log(LOG_PREFIX + " JniHook.setAccessible(Field) → ALLOWED");
        // Don't call original
      };

      JniHook.setAccessible.overload(
        "java.lang.Class",
        "java.lang.reflect.Method"
      ).implementation = function () {
        console.log(LOG_PREFIX + " JniHook.setAccessible(Method) → ALLOWED");
        // Don't call original
      };
    } catch (e) {
      console.log(LOG_PREFIX + " JniHook not found");
    }
  });
}

// ============================================
// 6. NETWORK INTERCEPTION (License Checks)
// ============================================

function interceptNetwork() {
  console.log(LOG_PREFIX + " Setting up network interception...");

  Java.perform(function () {
    // OkHttp
    try {
      const Builder = Java.use("okhttp3.OkHttpClient$Builder");

      Builder.build.implementation = function () {
        const Interceptor = Java.use("okhttp3.Interceptor");
        const LicenseInterceptor = Java.registerClass({
          name: "com.assistpro.crack.LicenseInterceptor",
          implements: [Interceptor],
          methods: {
            intercept: function (chain) {
              const request = chain.request();
              const url = request.url().toString();

              if (
                url.includes("/api/activate") ||
                url.includes("/check_device") ||
                url.includes("/license/verify") ||
                url.includes("/register")
              ) {
                console.log(LOG_PREFIX + " INTERCEPTED: " + url);

                // Return fake success response
                const Response = Java.use("okhttp3.Response");
                const ResponseBody = Java.use("okhttp3.ResponseBody");
                const MediaType = Java.use("okhttp3.MediaType");

                const fakeResponse = `{
                                    "status": "success",
                                    "activated": true,
                                    "premium": true,
                                    "device_id": "CRACKED_1337",
                                    "license_key": "UNLOCKED",
                                    "expiry": 4102444800000
                                }`;

                const body = ResponseBody.create(
                  MediaType.parse("application/json"),
                  fakeResponse
                );

                return new Response.Builder()
                  .request(request)
                  .protocol(Java.use("okhttp3.Protocol").HTTP_1_1)
                  .code(200)
                  .message("OK")
                  .body(body)
                  .build();
              }

              return chain.proceed(request);
            },
          },
        });

        this.addInterceptor(LicenseInterceptor.$new());
        return this.build.call(this);
      };
    } catch (e) {}

    // HttpURLConnection fallback
    const URL = Java.use("java.net.URL");
    URL.openConnection.overload().implementation = function () {
      const url = this.toString();
      if (
        url.includes("assistpro") &&
        (url.includes("license") || url.includes("activate"))
      ) {
        console.log(LOG_PREFIX + " BLOCKED connection: " + url);
        // Return a dummy connection
      }
      return this.openConnection.call(this);
    };
  });
}

// ============================================
// 7. DEX DUMPING
// ============================================

function dumpAllDex() {
  console.log(LOG_PREFIX + " Setting up DEX dumper...");

  Java.perform(function () {
    const DexFile = Java.use("dalvik.system.DexFile");
    const InMemoryDex = Java.use("dalvik.system.InMemoryDexClassLoader");

    // Hook file-based DEX
    DexFile.$init.overload("java.lang.String").implementation = function (
      path
    ) {
      console.log(LOG_PREFIX + " DEX loaded: " + path);
      dumpFileToSdcard(path, "/sdcard/Download/dumped_" + Date.now() + ".dex");
      return this.$init.call(this, path);
    };

    // Hook in-memory DEX
    InMemoryDex.$init.overload(
      "java.nio.ByteBuffer",
      "java.lang.ClassLoader",
      "java.lang.String"
    ).implementation = function (buf, parent, libPath) {
      console.log(LOG_PREFIX + " In-memory DEX detected!");
      const bytes = Java.array("byte", buf.array());
      saveBytes("/sdcard/Download/inmemory_" + Date.now() + ".dex", bytes);
      return this.$init.call(this, buf, parent, libPath);
    };
  });
}

function dumpFileToSdcard(srcPath, destPath) {
  try {
    Java.perform(function () {
      const File = Java.use("java.io.File");
      const Files = Java.use("java.nio.file.Files");
      const Paths = Java.use("java.nio.file.Paths");

      const src = Paths.get(srcPath, []);
      const dest = Paths.get(destPath, []);
      Files.copy(src, dest);
      console.log(LOG_PREFIX + " File dumped: " + destPath);
    });
  } catch (e) {
    console.log(LOG_PREFIX + " Dump error: " + e);
  }
}

function saveBytes(path, bytes) {
  Java.perform(function () {
    const FileOutputStream = Java.use("java.io.FileOutputStream");
    const fos = FileOutputStream.$new(path);
    fos.write(bytes);
    fos.close();
    console.log(LOG_PREFIX + " Bytes saved: " + path);
  });
}

// ============================================
// 8. MAIN EXECUTION
// ============================================

console.log("========================================");
console.log("🚀 ASSISTPRO FINAL CRACK v2.0");
console.log("========================================");

Java.perform(function () {
  // Phase 1: Stealth (highest priority)
  activateStealthMode();

  // Phase 2: Security bypass
  killProNEngine();
  bypassJniHook();

  // Phase 3: Activation (must be early)
  bypassActivation();

  // Phase 4: Network
  interceptNetwork();

  // Phase 5: Native hooks (wait for lib)
  setTimeout(hookVMCore, 500);

  // Phase 6: DEX dumping
  setTimeout(dumpAllDex, 1000);

  console.log(LOG_PREFIX + " ALL SYSTEMS ARMED!");
  console.log(LOG_PREFIX + " Check logcat for '[🎯 AssistPro]' messages");
  console.log(LOG_PREFIX + " DEX files will be saved to /sdcard/Download/");
});

// Keep alive
setInterval(function () {}, 10000);
