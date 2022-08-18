# cscOS
Arch-based distro. Senior year project  
Had the idea to create a distro that I could use for persistent storage for code so I could just keep a flash drive on me and in case
anything happened and I couldn't use my laptop, I could still code and keep my code across sessions. So the installer script will install cscOS as well as
create an `ext4` partition as the third partition on the drive, and it'll get mounted automatically on start

## Releases
Github doesn't let me put a release over 2GB, so use the build script I created  
Just run: `./build`  
Don't run with `sudo` or `doas`  
To install on a flash drive, run `./install`  
> Make sure you know which drive you're using to install
