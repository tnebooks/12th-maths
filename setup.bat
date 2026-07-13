@echo off
setlocal EnableDelayedExpansion

REM ============================================================================
REM Portable Development Environment Bootstrap
REM Installs only if missing:
REM   - Git Portable 2.55.0.2
REM   - Node.js Portable 24.4.1
REM   - Hugo Extended 0.164.0
REM   - VS Code Portable
REM
REM Updates USER PATH only.
REM ============================================================================

set "ROOT=%~dp0"
set "TOOLS=%ROOT%tools"

if not exist "%TOOLS%" mkdir "%TOOLS%"

REM ============================================================================
REM URLs
REM ============================================================================

set "GIT_URL=https://github.com/git-for-windows/git/releases/download/v2.55.0.windows.2/PortableGit-2.55.0.2-64-bit.7z.exe"

set "NODE_VERSION=v24.4.1"
set "NODE_URL=https://nodejs.org/dist/%NODE_VERSION%/node-%NODE_VERSION%-win-x64.zip"

set "HUGO_VERSION=0.164.0"
set "HUGO_URL=https://github.com/gohugoio/hugo/releases/download/v%HUGO_VERSION%/hugo_extended_%HUGO_VERSION%_windows-amd64.zip"

set "VSCODE_URL=https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-archive"

REM ============================================================================
REM Git
REM ============================================================================

set "GIT_ARCHIVE=%TOOLS%\PortableGit-2.55.0.2-64-bit.7z.exe"
set "GIT_DIR=%TOOLS%\PortableGit"
set "GIT_CMD=%GIT_DIR%\cmd"

if not exist "%GIT_ARCHIVE%" (
    echo Downloading Git...
    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
      "Invoke-WebRequest -Uri '%GIT_URL%' -OutFile '%GIT_ARCHIVE%'"
)

if not exist "%GIT_CMD%\git.exe" (
    echo Extracting Git...
    "%GIT_ARCHIVE%" -y -gm2 -InstallPath="%GIT_DIR%"
)

REM ============================================================================
REM Node.js
REM ============================================================================

set "NODE_ZIP=%TOOLS%\node-v24.4.1-win-x64.zip"
set "NODE_EXTRACT=%TOOLS%\node-v24.4.1-win-x64"
set "NODE_DIR=%TOOLS%\node"

if not exist "%NODE_ZIP%" (
    echo Downloading Node.js...
    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
      "Invoke-WebRequest -Uri '%NODE_URL%' -OutFile '%NODE_ZIP%'"
)

if not exist "%NODE_DIR%\node.exe" (

    echo Extracting Node.js...

    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
      "Expand-Archive -LiteralPath '%NODE_ZIP%' -DestinationPath '%TOOLS%' -Force"

    if exist "%NODE_EXTRACT%" (
        if not exist "%NODE_DIR%" (
            ren "%NODE_EXTRACT%" node
        )
    )
)

REM ============================================================================
REM Hugo
REM ============================================================================

set "HUGO_ZIP=%TOOLS%\hugo_extended_%HUGO_VERSION%_windows-amd64.zip"
set "HUGO_DIR=%TOOLS%\hugo"

if not exist "%HUGO_ZIP%" (
    echo Downloading Hugo...
    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
      "Invoke-WebRequest -Uri '%HUGO_URL%' -OutFile '%HUGO_ZIP%'"
)

if not exist "%HUGO_DIR%\hugo.exe" (

    if not exist "%HUGO_DIR%" mkdir "%HUGO_DIR%"

    echo Extracting Hugo...

    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
      "Expand-Archive -LiteralPath '%HUGO_ZIP%' -DestinationPath '%HUGO_DIR%' -Force"
)

REM ============================================================================
REM VS Code
REM ============================================================================

set "VSCODE_ZIP=%TOOLS%\VSCode-win32-x64.zip"
set "VSCODE_DIR=%TOOLS%\vscode"

if not exist "%VSCODE_ZIP%" (
    echo Downloading VS Code...
    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
      "Invoke-WebRequest -Uri '%VSCODE_URL%' -OutFile '%VSCODE_ZIP%'"
)

if not exist "%VSCODE_DIR%\Code.exe" (

    echo Extracting VS Code...

    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
      "Expand-Archive -LiteralPath '%VSCODE_ZIP%' -DestinationPath '%VSCODE_DIR%' -Force"
)

if not exist "%VSCODE_DIR%\data" (
    mkdir "%VSCODE_DIR%\data"
)

REM ============================================================================
REM USER PATH
REM ============================================================================

set "USERPATH="

for /f "tokens=2,*" %%A in (
    'reg query "HKCU\Environment" /v Path 2^>nul'
) do set "USERPATH=%%B"

echo !USERPATH! | find /I "%GIT_CMD%" >nul
if errorlevel 1 set "USERPATH=!USERPATH!;%GIT_CMD%"

echo !USERPATH! | find /I "%NODE_DIR%" >nul
if errorlevel 1 set "USERPATH=!USERPATH!;%NODE_DIR%"

echo !USERPATH! | find /I "%HUGO_DIR%" >nul
if errorlevel 1 set "USERPATH=!USERPATH!;%HUGO_DIR%"

echo !USERPATH! | find /I "%VSCODE_DIR%\bin" >nul
if errorlevel 1 set "USERPATH=!USERPATH!;%VSCODE_DIR%\bin"

setx PATH "!USERPATH!" >nul

REM Current session
set "PATH=%PATH%;%GIT_CMD%;%NODE_DIR%;%HUGO_DIR%;%VSCODE_DIR%\bin"

echo.
echo ==========================================================
echo Versions
echo ==========================================================
echo.

where git >nul 2>&1 && git --version
where node >nul 2>&1 && node --version
where npm >nul 2>&1 && npm --version
where hugo >nul 2>&1 && hugo version
where code >nul 2>&1 && code --version

echo.
echo Bootstrap completed.
pause