TITLE MyFirstBatchFile
echo OFF
echo Do you know what this is? It's my first batch file.
set sourcePath=%1
set destinationPath=%2
set ftpAddress=%3
set uname=%4
set pword=%5
echo Source Path: %sourcePath%
echo Destination Path: %destinationPath%
echo FTP Address: %ftpAddress%
echo Username: %uname%
echo Password: %pword%
copy /y NUL ftp.txt
echo open %ftpAddress%>ftp.txt
echo %uname:"=%>>ftp.txt
echo %pword:"=%>>ftp.txt
echo cd ./%destinationPath%>>ftp.txt
echo hash>>ftp.txt
echo put %sourcePath%>>ftp.txt
echo bye>>ftp.txt
@ftp -s:ftp.txt
del ftp.txt