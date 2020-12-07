@echo OFF

@REM This script runs a docker container that mounts the GitHub Directory
@REM and prepares a space vim enviorment for simple Develpment Enviorment.

docker run -it --rm --name "devenv" --mount type=bind,source="%userprofile%\Google Drive\GitHub",target=/home/spacevim/GitHub balmabrian/spacevim-base:ubuntu /bin/bash