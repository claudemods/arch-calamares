# custom-calamares
forked from manjaro team and customized for cloned arch systems

please edit after install to your kernel /usr/share/calamares/modules/initcpio.conf 

also edit the same in /etc/calamares/modules/initcpio.conf to e.g linux-zen linux or leave as linux-cachyos as it is default

also edit 
/etc/calamares/modules/unpackfs.conf and /usr/share/calamares/modules/unpackfs.conf/unpackfsc.conf 
to the location of your .sfs if your not using my img iso creator 

## [ Photos ](https://github.com/claudemods/arch-calamares/tree/main/photos)

install with command below the latest calamares 3.4.0.1 i provide which supports all file system formats: 

```
bash -c "$(wget -qO- https://raw.githubusercontent.com/claudemods/arch-calamares/refs/heads/main/3.4.0.1/claudemods/patch.sh)"

