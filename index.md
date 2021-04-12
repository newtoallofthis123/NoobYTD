# **NoobYTD**

This is the official website for NoobYTD. You can also access it from [NoobYTD](https://kutt.it/NoobYTD).
NoobYTD is a open source tool for downloading Youtube Videos. It is for people who are not comfortable with popular Command line tools (CLI) Like YOutube-dl

## Download

**Direct Download, Includes all neccessary assets and components** [Direct Download Latest Executable](https://github.com/newtoallofthis123/NoobYTD/releases/download/V101/Direct_Download_Windows_V101.exe)

**Direct Download, Includes all neccessary assets and components** [Direct Download Latest Zip](https://github.com/newtoallofthis123/NoobYTD/releases/download/V101/Direct_Download_Windows_V101.zip)

**Python Install, using python and pip install, includes components and assets** [Python Install Latest Executable](https://github.com/newtoallofthis123/NoobYTD/releases/download/V101/Python._Install_V101_NoobYTD.exe)

**Python Install, using python and pip install, includes components and assets** [Python Install Latest Zip](https://github.com/newtoallofthis123/NoobYTD/releases/download/V101/Python._Install_V101_NoobYTD.zip)

**Download assets from file storage** [File Storage_zip](https://oshi.at/wpYaZy)

## Create It on your Own
It is actually very easy to recreate all of this on your own without downloading any thing. Just follow these instructions

![Image](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.ZZYk4tA-1NDn29IfQjbtBAHaEK%26pid%3DApi&f=1)

 First download youtube-dl from [github](https://github.com/ytdl-org/youtube-dl) or [yt-dl](https://youtube-dl.org/)
 Next download ffmpeg from [ffmpeg](https://ffmpeg.org)
 unzip all of them in the same folder
 
 ## Write the Scripts
 Don't worry, It is very Easy too write the Scripts as well. Just copy the below given code into a file and name it **DOWNLOADER.bat / DOWNLOADER.sh**
 
 ## Batch Scripts: For Windows
 
 ```markdown
 
 Normal Video Downloader

`@echo off
echo Hello, This is the Downloader for NoobYTD...All you have to do is to give it a url.
set /p URL=What is the Video URl?
echo This is your url %URL%
set /p NAM=What do you want to name it?
echo This will be your video name %NAM%
youtube-dl.exe -o "%NAM%" --write-sub %URL%
echo Done. Enjoy your video...

echo P.S Thank Noob Science, with a thunder.`

Song Downloader

`@echo off
echo This script can be used to downloads songs from youtube.
set /p URL=Give me the song URL?
set /p NAM=What do you want to name it?
youtube-dl.exe -o "%NAM%" -x --write-thumbnail --embed-thumbnail %URL%
echo Done
dir
echo Hope you found it.`
 ```
 
 ## Bash Script
 
 ```markdown

Normal Downloader

`#! bin/bash
 echo This downloads youtube videos
 echo Give the url
 read URL
 echo Give the Name
 read NAME
 youtube-dl -o "$NAME" $URL
 echo Done.`

Song Downloader

`#! bin/bash
 echo This downloads youtube videos
 echo Give the url
 read URL
 echo Give the Name
 read NAME
 youtube-dl -o "$NAME" -x --write-thumbnail --embed-thumbnail $URL
 echo Done.`
 ```
# By NOOB SCIENCE... FORK ME ON [GITHUB](https://github.com/newtoallofthis123/NoobYTD)
 
 
