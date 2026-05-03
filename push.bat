@echo off
cd /d "%~dp0"
git init
git remote add origin https://github.com/webizdev/genz_gallery.git 2>nul
git remote set-url origin https://github.com/webizdev/genz_gallery.git
git add .
git commit -m "Optimize gallery performance and pagination"
echo Sinkronisasi dengan GitHub...
git pull origin main --allow-unrelated-histories --no-edit
git push -u origin main
pause
