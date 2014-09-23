powershell -Command "Set-ExecutionPolicy unrestricted"
powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
choco install sublime
choco install nodejs.commandline
choco install npm
choco install yeoman
powershell -Command "New-Item -path $profile file -force"
powershell -Command "write "Set-Alias subl 'C:\Program Files\Sublime Text 2\sublime_text.exe'" " >$profile
@powershell -Command "subl"


 
 