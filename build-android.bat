@echo off
npm install
npx cap init "AHV PULSE" com.ahv.pulse --web-dir=src
npx cap add android
npx cap sync android
cd android
.\gradlew.bat assembleDebug
echo DONE
pause
