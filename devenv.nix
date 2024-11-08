{
  languages.typescript.enable = true;

  android = {
    enable = true;
    reactNative.enable = true;
    extras = ["extras;google;gcm"];
    extraLicenses = [
      "android-sdk-preview-license"
      "android-googletv-license"
      "android-sdk-arm-dbt-license"
      "google-gdk-license"
      "intel-android-extra-license"
      "intel-android-sysimage-license"
      "mips-android-sysimage-license"
    ];
  };

  enterShell = ''
    echo You are now in the Nix shell.
  '';
}
