REM batch file adapted from https://serverfault.com/questions/863030/launch-html-file-in-chrome-with-parameters
REM killing all open Chrome windows...
taskkill /F /IM chrome.exe /T
REM starting ./jsmol.htm from Chrome...
@echo off
start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "file:///%CD%/jsmol.htm" --user-data-dir="C:/chromedev" --allow-file-access-from-files --new-window
