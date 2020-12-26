@echo OFF
@rem This script runs the docker command to run cyper
docker run -it --rm -v "%userprofile%\Google Drive\GitHub":/root/GitHub balmabrian/cyper /bin/zsh
