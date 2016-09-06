TITLE MyFirstBatchFile
echo OFF
echo Do you know what this is? It's my first batch file.
set folderName=%1
set fileName=%2
set destinationPath=%3
set ftpAddress=%4
set uname=%5
set pword=%6
echo Folder Name: %folderName%
echo File Name: %fileName%
echo Destination Path: %destinationPath%
echo FTP Address: %ftpAddress%
echo Username: %uname%
echo Password: %pword%
copy /y NUL ftpDownload.txt
echo open %ftpAddress%>ftpDownload.txt
echo %uname:"=%>>ftpDownload.txt
echo %pword:"=%>>ftpDownload.txt
echo cd ./%folderName%>>ftpDownload.txt
echo dir>>ftpDownload.txt
echo lcd %destinationPath%>>ftpDownload.txt
echo hash>>ftpDownload.txt
echo recv %fileName%>>ftpDownload.txt
echo bye>>ftpDownload.txt
@ftp -s:ftpDownload.txt
del ftpDownload.txt