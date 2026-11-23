@echo off
npm install
npx cap add android
npx cap sync android
cd android
.\gradlew.bat assembleDebug
echo DONE - APK in android\app\build\outputs\apk\debug\
pause
