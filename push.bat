@echo off
cd /d "%~dp0"
echo Staging changes...
git add .
echo Committing changes...
git commit -m "Update EDL Season 8 scores and standings"
echo Pushing to GitHub...
git push origin main
echo.
echo ======================================
echo EDL Season 8 Successfully Published!
echo ======================================
pause
