@echo off
set DEST=.\.exvim.guokr
set TOOLS=D:\exVim\vimfiles\tools\
set TMP=%DEST%\_inherits
set TARGET=%DEST%\inherits
call %TOOLS%\shell\batch\update-inherits.bat
