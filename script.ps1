Set-ExecutionPolicy Unrestricted

if (Get-Command choco -errorAction SilentlyContinue)
{
    Write-Host "Chocolate is already installed"
}else{
    iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
}

choco install -y 7zip.install
choco install -y chocolatey
choco install -y filezilla
choco install -y gimp
choco install -y git.install
choco install -y VisualStudioCode
choco install -y sql-server-management-studio
choco install -y slack
choco install -y paint.net --allow-empty-checksums
choco install -y postman
choco install -y vlc
choco install -y westwindwebsurge
choco install -y inkscape
choco install -y spotify
choco install -y firacode
choco install -y sysinternals
choco install -y windirstat
choco install -y greenshot
choco install -y powertoys
choco install -y robo3t
choco install -y discord
choco install -y handbrake
choco install -y microsoft-teams
choco install -y spotify
choco install -y zoom
choco install -y tiptoimanager
choco install -y powertoys
choco install -y 1password
