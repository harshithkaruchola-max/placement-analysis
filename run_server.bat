@echo off
title Project Golden Rice - Placement Analysis System
cd /d "%~dp0"
echo ========================================================
echo  Launching Project Golden Rice Flask Web Server
echo ========================================================
echo.
echo Server will be available at: http://127.0.0.1:5000
echo Press Ctrl+C in this window to stop the server.
echo.
py app.py
pause
