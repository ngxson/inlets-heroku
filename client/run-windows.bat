@echo off
cls

set TOKEN="you_password"
set REMOTE="your_app.herokuapp.com"
set LOCALPORT="80"

cd ..
set /p INLETS_VERSION=<inlets_version

cd bin

if not exist inlets.exe (
  wget.exe https://github.com/inlets/inlets/releases/download/%INLETS_VERSION%/inlets.exe -O inlets.exe
)

inlets.exe client --remote="%REMOTE%" --token "%TOKEN%" --upstream=http://127.0.0.1:%LOCALPORT%
pause
