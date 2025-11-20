// complete_security_bypass.js
// Disables ALL security checks in AssistPro app

Java.perform(function () {
  console.log("[+] Starting Complete Security Bypass...");

  // ========================
  // 1. BYPASS ProNEngine SECURITY
  // ========================
  var ProNEngine = Java.use("com.aimline.pro.client.ProNEngine");

  ProNEngine.detect.implementation = function () {
    console.log("[BYPASS] ProNEngine.detect() → false");
    return false;
  };

  ProNEngine.abc.implementation = function (str) {
    console.log("[BYPASS] ProNEngine.abc() → original string");
    return str;
  };

  ProNEngine.native_get.implementation = function (str) {
    console.log("[BYPASS] ProNEngine.native_get() → original string");
    return str;
  };

  // ========================
  // 2. BYPASS JniHook ANTI-DEBUG
  // ========================
  var JniHook = Java.use("com.aimline.pro.jnihooklib.JniHook");

  JniHook.setAccessible.overload(
    "java.lang.Class",
    "java.lang.reflect.Field"
  ).implementation = function (cls, field) {
    console.log("[BYPASS] JniHook.setAccessible(Field) allowed");
    // Don't call original - just allow
  };

  JniHook.setAccessible.overload(
    "java.lang.Class",
    "java.lang.reflect.Method"
  ).implementation = function (cls, method) {
    console.log("[BYPASS] JniHook.setAccessible(Method) allowed");
    // Don't call original - just allow
  };

  // ========================
  // 3. BYPASS BallDataNative INTEGRITY CHECKS
  // ========================
  var BallDataNative = Java.use("com.aimline.pro.norecord.BallDataNative");

  BallDataNative.getUnuseData.implementation = function (lat, lng) {
    console.log("[BYPASS] BallDataNative.getUnuseData() → empty");
    return "{}";
  };

  BallDataNative.setUnuseData.implementation = function (ctx, str1, str2) {
    console.log("[BYPASS] BallDataNative.setUnuseData() → success");
    return 1; // Success
  };

  // ========================
  // 4. BYPASS MainApp SECURITY
  // ========================
  var MainApp = Java.use("com.hj.assistpro.MainApp");

  MainApp.ooO0O0Oo.implementation = function () {
    console.log("[BYPASS] MainApp.ooO0O0Oo() → true (security disabled)");
    return true;
  };

  // ========================
  // 5. BYPASS O0oOo00oOO VALIDATION
  // ========================
  var O0oOo00oOO = Java.use("com.hj.assistpro.O0oOo00oOO");

  O0oOo00oOO.oo0OOo00ooo.implementation = function (str) {
    console.log("[BYPASS] O0oOo00oOO.oo0OOo00ooo() → true");
    return true;
  };

  O0oOo00oOO.ooO0O0Oo.implementation = function (str) {
    console.log("[BYPASS] O0oOo00oOO.ooO0O0Oo() → 1");
    return 1;
  };

  // ========================
  // 6. BYPASS NATIVE VALIDATION (CRITICAL)
  // ========================
  console.log("[+] Setting up native method bypass...");

  // Hook the MainActivity button method
  var MainActivity = Java.use("com.hj.assistpro.activity.MainActivity");

  MainActivity.Ii111I1lII1.implementation = function () {
    console.log(
      "[BYPASS] MainActivity.Ii111I1lII1() → NATIVE VALIDATION SKIPPED"
    );
    // Don't call native method - just return
    return;
  };

  // Also bypass other security methods in MainActivity
  MainActivity.L1L.implementation = function () {
    console.log("[BYPASS] MainActivity.L1L() → skipped");
  };

  MainActivity.l1lLiIL.implementation = function (intent) {
    console.log("[BYPASS] MainActivity.l1lLiIL() → skipped");
  };

  MainActivity.lILl11LL.implementation = function () {
    console.log("[BYPASS] MainActivity.lILl11LL() → skipped");
  };

  // ========================
  // 7. BYPASS LOGIN ACTIVITY SECURITY
  // ========================
  var LoginActivity = Java.use("com.hj.assistpro.activity.LoginActivity");

  // Bypass login validation methods
  var loginMethods = [
    "I1Ll",
    "IL1iil",
    "IiLlLliL1L",
    "L1Ii1",
    "L1lill1liiI",
    "iI11L",
    "lLi",
    "ll",
    "o0OOoO0oo0OoO",
    "ooo0o0oO",
    "o00ooOo00",
  ];

  loginMethods.forEach(function (method) {
    if (LoginActivity[method]) {
      LoginActivity[method].implementation = function () {
        console.log("[BYPASS] LoginActivity." + method + "() → skipped");
      };
    }
  });

  // ========================
  // 8. BYPASS REACTIVATE DEVICE SECURITY
  // ========================
  var ReactivateDeviceActivity = Java.use(
    "com.hj.assistpro.activity.ReactivateDeviceActivity"
  );

  ReactivateDeviceActivity.ILIi1lLIl1l1l.implementation = function (str) {
    console.log("[BYPASS] ReactivateDeviceActivity.ILIi1lLIl1l1l() → original");
    return str;
  };

  ReactivateDeviceActivity.oO0OoO0oOOOo.implementation = function (str) {
    console.log("[BYPASS] ReactivateDeviceActivity.oO0OoO0oOOOo() → original");
    return str;
  };

  // ========================
  // 9. BYPASS ALL NATIVE LIBRARY CHECKS
  // ========================
  console.log("[+] Setting up native library bypass...");

  // Hook common native security function patterns
  var patterns = [
    "detect",
    "check",
    "validate",
    "verify",
    "protection",
    "security",
    "anti",
    "debug",
    "root",
    "emulator",
  ];

  // Wait for libraries to load and bypass their checks
  setTimeout(function () {
    patterns.forEach(function (pattern) {
      var matches = Module.enumerateSymbolsSync("*").filter(function (sym) {
        return sym.name.toLowerCase().includes(pattern.toLowerCase());
      });

      matches.forEach(function (sym) {
        console.log("[BYPASS] Found security function: " + sym.name);
        try {
          Interceptor.attach(sym.address, {
            onLeave: function (retval) {
              // Force return success (0 or 1 depending on function)
              if (sym.name.includes("detect") || sym.name.includes("check")) {
                retval.replace(0); // Return false for detection
              } else {
                retval.replace(1); // Return true/success for validation
              }
            },
          });
        } catch (e) {}
      });
    });
  }, 3000);

  // ========================
  // 10. REDIRECT LOGIN → MAIN ACTIVITY
  // ========================
  LoginActivity.onCreate.implementation = function (bundle) {
    console.log(
      "[REDIRECT] LoginActivity.onCreate → redirecting to MainActivity"
    );

    // Call original onCreate
    this.onCreate(bundle);

    // Start MainActivity immediately
    var intent = Java.use("android.content.Intent").$new(
      this,
      Java.use("com.hj.assistpro.activity.MainActivity").class
    );
    this.startActivity(intent);
    this.finish();
  };

  console.log("[✓] COMPLETE SECURITY BYPASS LOADED!");
  console.log("[✓] All security checks disabled");
  console.log("[✓] Auto-redirect to MainActivity enabled");
  console.log("[✓] App should work normally now");
});

// Additional native-level bypass for deep protection
Interceptor.attach(Module.findExportByName("libc.so", "strstr"), {
  onEnter: function (args) {
    this.needle = args[1].readCString();
    // Bypass common security string checks
    if (
      this.needle &&
      (this.needle.includes("frida") ||
        this.needle.includes("xposed") ||
        this.needle.includes("magisk") ||
        this.needle.includes("root") ||
        this.needle.includes("emulator"))
    ) {
      console.log("[BYPASS] Blocked security string check: " + this.needle);
      this.replace = 0; // Return NULL (not found)
    }
  },
  onLeave: function (retval) {
    if (this.replace === 0) {
      retval.replace(0);
    }
  },
});
