@echo OFF

IF EXIST "%UserProfile%\Google Drive\GitHub\balmas-windows-scripts" setx path "%path%;%UserProfile%\Google Drive\GitHub\balmas-windows-scripts\bin"
IF NOT EXIST "%UserProfile%\Google Drive" echo "~~ install google drive ~~"
IF NOT EXIST "%UserProfile%\Google Drive\GitHub" echo "~~ install github desktop and set %UserProfile%\Google Drive\GitHub as repo directory in app ~~"
