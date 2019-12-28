@echo off 
cd /d "%~dp0"

FOR /R "%~dp0../Vindicta.Altis" %%G in (*.sqf) DO (
    rem echo sqfvm.exe -a --parse-only --load "./../.." -i "%%G"
    sqfvm.exe -a --parse-only --load "./../../Vindicta.Altis" -i "%%G" --disable-macro-warnings --command-dummy-unary ofstream_new --command-dummy-binary "4|ofstream_write" --command-dummy-unary createProfileScope
)

rem sqfvm.exe -a --parse-only --load "./../../Vindicta.Altis" -i "./../../%~1"
rem sqfvm.exe -a --load "./../../Vindicta.Altis" -i "./../../%~1"
