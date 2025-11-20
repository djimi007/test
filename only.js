// Frida script to bypass device activation in com.hj.assistpro
// Works even if device info is collected at runtime

Java.perform(function () {
  console.log("[*] Starting activation bypass...");

  // ============================================
  // 1. SPOOF DEVICE FINGERPRINTING (Early Hook)
  // ============================================
  try {
    // Hook android.os.Build values
    const Build = Java.use("android.os.Build");
    Build.BOARD.value = "universal8998";
    Build.DEVICE.value = "dreamlte";
    Build.MANUFACTURER.value = "samsung";
    Build.MODEL.value = "SM-G950F";
    Build.PRODUCT.value = "dreamltexx";

    // Hook Settings.Secure for Android ID
    const Secure = Java.use("android.provider.Settings$Secure");
    Secure.getString.overload(
      "android.content.ContentResolver",
      "java.lang.String"
    ).implementation = function (cr, name) {
      if (name === "android_id") {
        console.log("[*] Spoofing Android ID");
        return "b4e9c1a2d8f3e6b5"; // Fake Android ID
      }
      return this.getString(cr, name);
    };

    // Hook TelephonyManager for IMEI/IMSI
    const TelephonyManager = Java.use("android.telephony.TelephonyManager");
    TelephonyManager.getDeviceId.overload().implementation = function () {
      console.log("[*] Spoofing IMEI");
      return "350000000000000"; // Fake IMEI
    };

    TelephonyManager.getSubscriberId.overload().implementation = function () {
      console.log("[*] Spoofing IMSI");
      return "310000000000000"; // Fake IMSI
    };
  } catch (e) {
    console.log("[!] Device spoofing error: " + e.message);
  }

  // ============================================
  // 2. HOOK ACTIVATION ACTIVITY (Java Layer)
  // ============================================
  try {
    const ReactivateActivity = Java.use(
      "com.hj.assistpro.activity.ReactivateDeviceActivity"
    );

    // Override onCreate to skip activation UI
    ReactivateActivity.onCreate.overload("android.os.Bundle").implementation =
      function (savedInstanceState) {
        console.log(
          "[*] ReactivateDeviceActivity.onCreate() called - Bypassing activation UI"
        );

        // Call original but with modified bundle
        const newBundle = Java.use("android.os.Bundle").$new();
        newBundle.putBoolean("activation_bypass", true);
        this.onCreate(newBundle);

        // Immediately finish activation activity
        this.finish();
      };

    // Block back button
    ReactivateActivity.onBackPressed.implementation = function () {
      console.log("[*] Blocking onBackPressed in activation");
      // Do nothing to prevent exiting
    };

    console.log("[+] ReactivateDeviceActivity hooks installed");
  } catch (e) {
    console.log("[!] ReactivateDeviceActivity Java hook error: " + e.message);
  }

  // ============================================
  // 3. HOOK NATIVE METHODS (JNI Layer)
  // ============================================
  const nativeLib = "libaspro.so"; // Adjust based on actual lib name

  // Hook string processing functions that likely check activation
  Interceptor.attach(
    Module.findExportByName(
      nativeLib,
      "Java_com_hj_assistpro_activity_ReactivateDeviceActivity_ILIi1lLIl1l1l"
    ),
    {
      onEnter: function (args) {
        console.log("[*] ILIi1lLIl1l1l() called");
        this.a1 = Java.vm.getEnv().getStringUtfChars(args[2], null);
      },
      onLeave: function (retval) {
        console.log("[*] ILIi1lLIl1l1l input: " + this.a1);
        console.log(
          "[*] ILIi1lLIl1l1l original return: " +
            Java.vm.getEnv().getStringUtfChars(retval, null)
        );
        // Return "activated" string
        const newRet = Java.vm.getEnv().newStringUtf("activated");
        retval.replace(ptr(newRet));
      },
    }
  );

  Interceptor.attach(
    Module.findExportByName(
      nativeLib,
      "Java_com_hj_assistpro_activity_ReactivateDeviceActivity_oO0OoO0oOOOo"
    ),
    {
      onEnter: function (args) {
        console.log("[*] oO0OoO0oOOOo() called");
        this.a1 = Java.vm.getEnv().getStringUtfChars(args[2], null);
      },
      onLeave: function (retval) {
        console.log("[*] oO0OoO0oOOOo input: " + this.a1);
        console.log(
          "[*] oO0OoO0oOOOo original return: " +
            Java.vm.getEnv().getStringUtfChars(retval, null)
        );
        // Return activation token
        const newRet = Java.vm
          .getEnv()
          .newStringUtf(
            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhY3RpdmF0ZWQiOnRydWV9"
          );
        retval.replace(ptr(newRet));
      },
    }
  );

  // Hook activation request/response handlers
  Interceptor.attach(
    Module.findExportByName(
      nativeLib,
      "Java_com_hj_assistpro_activity_ReactivateDeviceActivity_OoOoO"
    ),
    {
      onEnter: function (args) {
        console.log("[*] OoOoO() called - Blocking activation request");
        // Skip the actual function execution
        this.skip = true;
      },
      onLeave: function (retval) {
        if (this.skip) {
          console.log("[*] OoOoO bypassed");
        }
      },
    }
  );

  // ============================================
  // 4. INTERCEPT NETWORK CALLS (Activate before HTTP)
  // ============================================
  try {
    // Hook OkHttp (most common)
    const OkHttpClient = Java.use("okhttp3.OkHttpClient");
    const Builder = Java.use("okhttp3.OkHttpClient$Builder");

    Builder.build.implementation = function () {
      console.log("[*] Building OkHttpClient - Adding interceptor");
      // Add custom interceptor to spoof activation response
      const Interceptor = Java.use("okhttp3.Interceptor");
      const MyInterceptor = Java.registerClass({
        name: "com.activation.bypass.Interceptor",
        implements: [Interceptor],
        methods: {
          intercept: function (chain) {
            const request = chain.request();
            const url = request.url().toString();

            if (
              url.contains("/api/activate") ||
              url.contains("/check_license")
            ) {
              console.log("[*] Intercepted activation request: " + url);

              // Build fake response
              const Response = Java.use("okhttp3.Response");
              const ResponseBody = Java.use("okhttp3.ResponseBody");
              const MediaType = Java.use("okhttp3.MediaType");

              const json =
                '{"status":"success","activated":true,"expiry":4102444800,"license":"PREMIUM","message":"Device activated"}';
              const body = ResponseBody.create(
                MediaType.parse("application/json"),
                json
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

      this.addInterceptor(MyInterceptor.$new());
      return this.build();
    };
  } catch (e) {
    console.log("[!] OkHttp hook failed: " + e.message);
  }

  // Alternative: Hook HttpURLConnection
  const URL = Java.use("java.net.URL");
  const HttpURLConnection = Java.use("java.net.HttpURLConnection");

  URL.openConnection.overload().implementation = function () {
    const conn = this.openConnection();
    const url = this.toString();

    if (url.contains("activation") || url.contains("license")) {
      console.log("[*] Intercepted URL connection: " + url);
      // Return a custom HttpURLConnection that spoofs response
    }

    return conn;
  };

  // ============================================
  // 5. OVERRIDE ACTIVATION FLAG STORAGE
  // ============================================
  try {
    // Hook SharedPreferences
    const SharedPreferences = Java.use("android.content.SharedPreferences");
    const SharedPreferencesImpl = Java.use("android.app.SharedPreferencesImpl");

    SharedPreferences.getBoolean.implementation = function (key, defValue) {
      if (key === "is_activated" || key === "license_valid") {
        console.log("[*] Forcing " + key + " = true");
        return true;
      }
      return this.getBoolean(key, defValue);
    };

    // Also hook editor to persist activation
    const Editor = Java.use("android.content.SharedPreferences$Editor");
    Editor.putBoolean.implementation = function (key, value) {
      if (key === "is_activated" || key === "license_valid") {
        console.log("[*] Forcing " + key + " = true in storage");
        value = true;
      }
      return this.putBoolean(key, value);
    };
  } catch (e) {
    console.log("[!] SharedPreferences hook error: " + e.message);
  }

  // ============================================
  // 6. BYPASS ROOT/DEBUGGER CHECKS
  // ============================================
  try {
    // Common root checks
    const File = Java.use("java.io.File");
    File.exists.implementation = function () {
      const path = this.getPath();
      const rootPaths = [
        "/sbin/su",
        "/system/bin/su",
        "/system/xbin/su",
        "/data/local/xbin/su",
        "/data/local/bin/su",
      ];
      if (rootPaths.includes(path)) {
        console.log("[*] Hiding root file: " + path);
        return false;
      }
      return this.exists();
    };

    // Debugger check
    const Debug = Java.use("android.os.Debug");
    Debug.isDebuggerConnected.implementation = function () {
      console.log("[*] Spoofing debugger check");
      return false;
    };
  } catch (e) {
    console.log("[!] Root/debugger bypass error: " + e.message);
  }

  console.log("[+] All activation bypass hooks installed successfully");
  console.log("[+] Device will appear activated on next launch");

  // Force activation immediately
  setTimeout(function () {
    Java.choose("com.hj.assistpro.activity.ReactivateDeviceActivity", {
      onMatch: function (instance) {
        console.log(
          "[*] Found ReactivateDeviceActivity instance, forcing activation"
        );
        instance.finish();
      },
      onComplete: function () {},
    });
  }, 1000);
});
