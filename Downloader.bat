@echo off
echo Hello, This is the Downloader for NoobYTD...All you have to do is to give it a url.
set /p URL=What is the Video URl?
echo This is your url %URL%
set /p NAM=What do you want to name it?
echo This will be your video name %NAM%
youtube-dl.exe -o "%NAM%" --write-sub %URL%
echo Done. Enjoy your video...

echo P.S Thank Noob Science, with a thunder.
