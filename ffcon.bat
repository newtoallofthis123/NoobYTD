@echo off
echo Hello, I let you combine video and audio and convert different file formats using ffmpeg.
set /p IN=Set The Input File
set /p OUT=Set The Output FIle
ffmpeg -i %IN% %OUT%
echo Done.
