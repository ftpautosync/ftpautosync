TITLE MyFirstBatchFile
echo OFF
echo Do you know what this is? It's my first batch file.
set currentDirectory=%1
echo Current Directory: %currentDirectory%
cd %currentDirectory%
.\ImageLoadTest.exe
exit