Set-ExecutionPolicy Unrestricted

if (Get-Command choco -errorAction SilentlyContinue)
{
    Write-Host "Chocolate is already installed"
}else{
    iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
}

choco install -y 7zip
choco install -y 7zip.install
choco install -y azure-cli
choco install -y calibre
choco install -y chocolatey
choco install -y filezilla
choco install -y gimp
choco install -y git
choco install -y git.install
choco install -y gitkraken
choco install -y GoogleChrome
choco install -y nodejs
choco install -y nodejs.install
choco install -y skype
choco install -y VisualStudioCode
choco install -y openinvscode
choco install -y vcredist2015
choco install -y sql-server-management-studio
choco install -y slack
choco install -y fiddler4
choco install -y paint.net --allow-empty-checksums
choco install -y clipx --allow-empty-checksums
choco install -y postman
choco install -y vlc
choco install -y westwindwebsurge
choco install -y inkscape
choco install -y winmerge
choco install -y bfg-repo-cleaner
choco install -y logparserstudio
choco install -y spotify
choco install -y docker-for-windows
choco install -y firacode
choco install -y sysinternals
choco install -y windirstat

# Install manually:
# SQL Server (Developer Edition)
# Visual Studio 2017
# ReSharper
# JMeter
# ORMProfiler

# Mongo service:
# Create directories and run: mongod --logpath c:\mongodb\logs\mongo.log --dbpath c:\mongodb\data\db --directoryperdb --install

# ClipX:
# - Close ClipX (right click on ClipX icon in system tray > Exit)
# - Start ClipX as administrator (right click on the ClipX shortcut > Run as Administrator)
# - Enable option "Run ClipX on Startup" and save changes
# - Exit ClipX and then restart normally (not as administrator)
