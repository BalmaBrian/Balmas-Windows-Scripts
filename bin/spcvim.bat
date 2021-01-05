@echo OFF
@rem This script runs the docker command to run spacevim in
@rem a docker container

docker run -it -v "%userprofile%\Google Drive\GitHub":/home/spacevim/GitHub -v "%userprofile%\Google Drive\GitHub\balmas-windows-scripts\src\.SpaceVim.d":/home/spacevim/.SpaceVim.d --rm spacevim/spacevim nvim
