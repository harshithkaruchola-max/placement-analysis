@echo off
title Push Project Golden Rice to GitHub
cd /d "%~dp0"

echo ========================================================
echo  Pushing Project Golden Rice to GitHub
echo  Repository: https://github.com/harshithkaruchola-max/placement-analysis.git
echo ========================================================
echo.

set "PATH=C:\Users\Harshi\AppData\Local\Programs\MinGit\cmd;C:\Users\Harshi\AppData\Local\Programs\MinGit\ucrt64\bin;%PATH%"

git push -u origin main

echo.
echo ========================================================
if %ERRORLEVEL% equ 0 (
    echo  SUCCESS! Project successfully pushed to GitHub.
) else (
    echo  Push completed or requires authentication above.
)
echo ========================================================
echo.
pause
