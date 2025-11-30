Java.perform(function () {
  console.log("[+] Starting native bypass...");

  // Wait for the library to load
  const targetLib = "libking64.so";
  let libBase = null;

  // Keep checking until library appears
  const checkInterval = setInterval(function () {
    const module = Process.findModuleByName(targetLib);
    if (module) {
      clearInterval(checkInterval);
      libBase = module.base;
      console.log("[+] " + targetLib + " loaded @ " + libBase);

      // Hook the native abc() function
      const abcOffset = 0x001a8c90; // CHANGE THIS to your Ghidra offset
      const abcAddress = libBase.add(abcOffset);

      console.log("[+] Hooking ProNEngine.abc @ " + abcAddress);

      Interceptor.attach(abcAddress, {
        onEnter: function (args) {
          // args[0] = JNIEnv*, args[1] = jobject, args[2] = jstring
          const input = Java.vm
            .getEnv()
            .getStringUtfChars(args[2], null)
            .readUtf8String();
          console.log("\n[>>] ProNEngine.abc input: " + input);
        },
        onLeave: function (retval) {
          // If it's a crypto function, RETURN THE ORIGINAL VALUE
          // Only modify if you know what you're doing
          console.log("[<<] ProNEngine.abc returning");
        },
      });
    }
  }, 100); // Check every 100ms
});

// Anti-debug bypass
const ptrace = Module.findExportByName("libc.so", "ptrace");
if (ptrace) {
  Interceptor.replace(
    ptrace,
    new NativeCallback(() => 0, "int", ["int", "int", "pointer", "pointer"])
  );
}
