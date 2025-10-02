#!/bin/bash
cd /home/$USER && git clone https://github.com/claudemods/arch-calamares.git
cd /home/$USER/arch-calamares/3.4.0.1/claudemods
sudo pacman -U calamares-3.4.0-1-x86_64.pkg.tar.zst calamares-oem-kde-settings-20240616-3-any.pkg.tar calamares-tools-0.1.0-1-any.pkg.tar.zst ckbcomp-1.227-2-any.pkg.tar
sudo cp -r calamares /etc/
sudo cp -r claudemods /usr/share/calamares/branding/
sudo rm -rf /home/$USER/arch-calamares
