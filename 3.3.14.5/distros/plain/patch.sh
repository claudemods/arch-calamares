#!/bin/bash
cd /home/$USER && git clone https://github.com/claudemods/arch-calamares.git
cd /home/$USER/arch-calamares/3.3.14.5/distros/plain
sudo pacman -U calamares-3.3.14-5-x86_64_REPACKED.pkg.tar.zst calamares-oem-kde-settings-20240616-3-any.pkg.tar calamares-tools-0.1.0-1-any.pkg.tar ckbcomp-1.227-2-any.pkg.tar.zst && sudo rm -rf /home/$USER/arch-calamares
