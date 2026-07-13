@echo off
setlocal enabledelayedexpansion

echo 🔍 Step 1: Checking prerequisites...

:: Check for Git
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo ❌ Error: Git is not installed or not in your PATH.
    goto :error_exit
) else (
    echo ✅ Git is installed.
)

:: Check for NodeJS
where node >nul 2>nul
if %errorlevel% neq 0 (
    echo ❌ Error: NodeJS is not installed or not in your PATH.
    goto :error_exit
) else (
    echo ✅ NodeJS is installed.
)

:: Check for Hugo
where hugo >nul 2>nul
if %errorlevel% neq 0 (
    echo ❌ Error: Hugo is not installed or not in your PATH.
    goto :error_exit
) else (
    echo ✅ Hugo is installed.
)

echo.
echo 📂 Step 2: Managing design-system repository...

set "TARGET_DIR=..\design-system"
set "REPO_URL=https://github.com/gurukulams/design-system"

:: Check if the folder exists and is a git repo
if exist "%TARGET_DIR%\.git" (
    echo 🔄 Repository already exists. Pulling latest updates...
    pushd "%TARGET_DIR%"
    git pull
    popd
) else (
    echo 🚀 Repository not found. Cloning into %TARGET_DIR%...
    git clone %REPO_URL% "%TARGET_DIR%"
    if %errorlevel% neq 0 (
        echo ❌ Error: Failed to clone repository.
        goto :error_exit
    )
)

echo.
echo ⚙️ Step 3: Setting environment variables and launching Hugo...

:: Set environment variables (using %cd% for Windows current directory)
set "QUESTIONS_FOLDER=%cd%\questions"
set "PUBLIC_FOLDER=%cd%\public"

:: Install dependencies
call npm install --prefix "%TARGET_DIR%"
if %errorlevel% neq 0 (
    echo ❌ Error: npm install failed.
    goto :error_exit
)

:: Launch Hugo server
hugo server --themesDir ..\ --disableFastRender
goto :EOF

:error_exit
echo.
echo 🟥 Script stopped due to an error.
pause
exit /b 1