@echo off
cd /d "%~dp0"
git init
git add .
git commit -m "Initial commit with gallery optimizations"
git branch -M main
git remote add origin https://github.com/webizdev/genz_gallery.git
git push -u origin main
pause
