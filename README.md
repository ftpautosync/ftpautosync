# FTPAutoSync

Introduction:

The File Transfer Protocol (FTP) is a standard network protocol used to transfer computer files between a client and server on a computer network. An FTP server is used a file sharing medium in numerous places e.g. workplaces and academic institutions. So, the users are constantly kept on their toes to ensure that they are updated with the files uploaded to the FTP.

Inspiration:

The syncing routine gets tedious and monotonous in most of the cases. I can even recall a number of occasions when very important files were either deliberately or mistakenly deleted by someone else before I had got the chance to copy those. So, the frustration motivated me to come up with this FTPAutoSyncing Utility that automatically syncs your selected files from the FTP server to your local computer. At the same time, deleted files are automatically recovered from the computers in which they had already been downloaded. Ofcourse this software needs to be present in those computers. This way, those computers contribute as temporary servers in the system.

Features:

Automatically syncs selected files from the FTP server to the local computer

Detects file/folder deletion in the FTP server and recovers the deleted files from another computer in the system if that computer meets the following criteria: 


a. This software needs to be present in that computer 
b. The file/folder need to be downloaded in that computer before the deletion takes place


Distributed back-up of files and folders

If a version of the file is already present in the local computer, the sycning occurs only when the file is updated in the FTP server.

The distinction between file and folder using Windows API is not possible for files and folders in the FTP server. So, a rote-learner mechanism is used to identify files based on extensions and learn new extensions as the software comes across new files.

Platform:

1. C#
2. Windows Presentation Foundation (Foreground Interface)
3. Console Application (Background Download)

Requirements:

1. This software currently supports the Windows OS.
2. Read the "Read Me.txt" file before using the software.

Reporting Bugs:

Please provide your feedback and report bugs at ftpautosync@outlook.com
