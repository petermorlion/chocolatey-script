Set-ExecutionPolicy Unrestricted

if (Get-Command choco -errorAction SilentlyContinue)
{
    Write-Host "Chocolate is already installed"
}else{
    iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
}

choco install -y 7zip
choco install -y 7zip.install
choco install -y calibre
choco install -y chocolatey
choco install -y ChocolateyGUI
choco install -y filezilla
choco install -y gimp
choco install -y git
choco install -y git.install
choco install -y github
choco install -y gitkraken
choco install -y GoogleChrome
choco install -y nodejs
choco install -y nodejs.install
choco install -y skype
choco install -y VisualStudioCode
choco install -y openinvscode
choco install -y pycharm-community
choco install -y vcredist2015
choco install -y visualstudio2015community
choco install -y sql-server-management-studio
choco install -y studio3t
choco install -y slack
choco install -y mongodb
choco install -y fiddler4
choco install -y webstorm
choco install -y paint.net --allow-empty-checksums
choco install -y clipx --allow-empty-checksums
choco install -y postman
choco install -y vlc
choco install -y westwindwebsurge
choco install -y heroku-cli
choco install -y inkscape
choco install -y winmerge
choco install -y bfg-repo-cleaner
choco install -y logparserstudio
choco install -y spotify
choco install -y docker-for-windows

# Install VS2017 manually
# Install SQL Server manually: https://www.microsoft.com/en-us/sql-server/sql-server-downloads
