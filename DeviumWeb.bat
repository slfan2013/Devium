@echo off

start /min "" "C:\Program Files\R\R-3.2.2\bin\i386\R.exe" CMD BATCH --no-save --no-restore launcher.r
echo "DeviumWeb will start shortly..."

timeout /t 10 /nobreak
start http://127.0.0.1:4444
