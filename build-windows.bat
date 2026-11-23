@echo off
npm install
npx tauri build
echo DONE - look in src-tauri\target\release\bundle\
pause
