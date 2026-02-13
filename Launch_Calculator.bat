@echo off
title AI Calculator Launcher
echo ========================================
echo    AI Calculator by Waqas Khan Niazi
echo ========================================
echo.
echo Starting calculator...
echo.

cd /d "%~dp0"
python updated_calculator

if errorlevel 1 (
    echo.
    echo ERROR: Failed to launch calculator!
    echo.
    echo Possible issues:
    echo - Python is not installed
    echo - Required packages are missing
    echo.
    echo To fix, run: pip install numpy SpeechRecognition sounddevice soundfile
    echo.
    pause
)
