@echo off
echo ========================================
echo Pushing assignments to GitHub...
echo ========================================

git add .

:: Asks you for a custom commit message, or uses a default one if you just press Enter
set /p commitMsg="Enter commit message (Press Enter for default): "
if "%commitMsg%"=="" set commitMsg="Updated assignments - %date%"

git commit -m "%commitMsg%"
git push origin master

echo ========================================
echo Done! All changes pushed to GitHub.
echo ========================================
pause