@echo off
echo ========================================
echo Ankush Properties - Installation Script
echo ========================================
echo.

echo Checking if Node.js is installed...
node --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Node.js is not installed.
    echo.
    echo Please install Node.js from: https://nodejs.org/
    echo Choose the LTS version (recommended).
    echo.
    echo After installing Node.js, run this script again.
    pause
    exit /b 1
)

echo Node.js is installed!
echo.

echo Checking if npm is available...
npm --version >nul 2>&1
if %errorlevel% neq 0 (
    echo npm is not available.
    echo Please ensure Node.js is properly installed.
    pause
    exit /b 1
)

echo npm is available!
echo.

echo Installing project dependencies...
npm install

if %errorlevel% neq 0 (
    echo Failed to install dependencies.
    echo Please check your internet connection and try again.
    pause
    exit /b 1
)

echo.
echo ========================================
echo Installation completed successfully!
echo ========================================
echo.
echo To start the development server, run:
echo npm run dev
echo.
echo Then open your browser to: http://localhost:3000
echo.
pause 