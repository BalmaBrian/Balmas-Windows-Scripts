@echo OFF

@REM This script quicktly changes my directory to the GitHub Folder.

IF EXIST "%userprofile%\Google Drive\GitHub" cd "%userprofile%\Google Drive\GitHub"
IF NOT EXIST "%userprofile%\Google Drive\GitHub" echo "No Such Directory."