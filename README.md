# AHV PULSE Native - REAL .exe + .apk

## Fastest - GitHub Actions
1. Create GitHub repo, upload this whole folder
2. Actions -> Build AHV PULSE EXE + APK -> Run
3. Download artifacts: AHV-PULSE-Windows-EXE-MSI and AHV-PULSE-Android-APK

## Local Windows
Install Node 20 + Rust, double-click build-windows.bat
Output: src-tauri/target/release/bundle/

## Local Android
Install Android Studio + JDK 17, double-click build-android.bat
Output: android/app/build/outputs/apk/debug/app-debug.apk

Edit src/index.html to replace placeholder links with your live Share links.
