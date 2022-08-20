# cscOS
Arch-based distro. Senior year project  
Had the idea to create a distro that I could use for persistent storage for code so I could just keep a flash drive on me and in case
anything happened and I couldn't use my laptop, I could still code and keep my code across sessions. So the installer script will install cscOS as well as
create an `ext4` partition as the third partition on the drive, and it'll get mounted automatically on start. The 3rd partition is persistent across reboots. Based on the releng profile, built with archiso.

## Current features
 - Persistent partition mounted to `/root/persistent`
 - Custom configuration files for:
   - Neovim
   - Neofetch
 - Multiple programming languages & compilers installed:
   - GCC
   - JDK
   - Go
   - Python
   - NodeJS
 - Relatively easy to use with KDE, Firefox, Konsole, SDDM, and other additional software
 
## Build & install
 1. Run `./build`
   - You'll be prompted for sudo password. **Don't** run script with sudo or as root
 2. Run `./install`
   - You'll be prompted for sudo password. **Don't** run script with sudo or as root
 3. Boot to drive on laptop/desktop
 
# Build & installation dependencies
 - `archiso`
 - `git`
 - `python`
 - `grep`
 - Arch Linux
 
## Current to-do
 - Occasionally /dev/sdc is mounted for live USB instead of /dev/sdc1, so mounting script fails
   - Reboot to fix for now
 - Make it look good
 - Other appearance improvements
 - Any issues submitted
   - I'll find something to fix probably
 - Update README with screenshots

## Releases
Github doesn't let me put a release over 2GB, so use the build script I created  
Just run: `./build`  
Don't run with `sudo` or `doas`  
To install on a flash drive, run `./install`  
