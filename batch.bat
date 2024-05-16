@echo off && title <nul && title %~nx0 && mode 128,45
title Date and time and weather
echo %DATE%
echo %TIME%
powershell -nop -c "(curl http://wttr.in -UserAgent "curl" ).Content
echo Enter to continue
pause
