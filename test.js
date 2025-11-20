Java.perform(function () {
  const System = Java.use("java.lang.System");
  const Runtime = Java.use("java.lang.Runtime");

  console.log("[INFO] === Application Info ===");
  console.log("[INFO] Process ID: " + Process.id);
  console.log("[INFO] Architecture: " + Process.arch);
  console.log("[INFO] Platform: " + Process.platform);

  // List loaded modules
  console.log("\n[INFO] === Loaded Libraries ===");
  Process.enumerateModules().forEach((mod) => {
    if (mod.path.includes(".so")) {
      console.log(`[INFO] ${mod.name} - ${mod.base} (size: ${mod.size})`);
    }
  });
});
