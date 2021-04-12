@echo off
echo This script can be used to downloads songs from youtube.
set /p URL=Give me the song URL?
set /p NAM=What do you want to name it?
youtube-dl.exe -o "%NAM%" -x --write-thumbnail --embed-thumbnail %URL%
echo Done
dir
echo Hope you found it.
