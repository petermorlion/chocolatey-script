# New PC Install Script
Script to install apps on new PC.

## Steps

I ran most of these as Admin, but don't think it's necessary.

- Activate WSL
- `Unblock-File .\script.ps1`
- Run `script.ps1`
- Manual steps:
  - Install (if necessary):
    - Visual Studio
    - LLBLGen
    - FileZilla
    - FlyWay
  - Copy files in `copy-to-home` to home (in Windows and WSL) and ensure they use LF instead of CRLF
    - Except these files which are only for WSL:
      - `.bashrc`
      - `oh-my-posh-theme/`
  - Copy files in `doublecmd` to `C:\Users\peter\AppData\Roaming\doublecmd
  - Copy SSH keys and run `chmor 600` on them
  - Install a NerdFont (`oh-my-posh font install`) like Meslo or UbuntuMono Nerd Font and
    set it as font in Windows Terminal
  - WSL:
    - Install NVM
