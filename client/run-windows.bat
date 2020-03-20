@echo off
cls

set TOKEN="you_password"
set REMOTE="your_app.herokuapp.com"
set LOCALPORT="80"

cd ..
cd bin
inlets.exe client --remote="%REMOTE%" --token "%TOKEN%" --upstream=http://127.0.0.1:%LOCALPORT%
pause
