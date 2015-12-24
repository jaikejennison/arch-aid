#! /bin/bash
#---------
clear

echo -e '\e[1;31m-----------\e[0m
\e[0;37mUpdate Tool:\e[0m
\e[1;31m--------------------------------------------------------------';
#sudo rm -f /var/lib/pacman/db.lck
#sudo pacman-key --init
#sudo pacman-key --populate archlinux manjaro
sudo pacman -Syy
sudo pacman-key --refresh-keys
sudo pacman-key --populate archlinux manjaro
sudo pacman --color=always -Sc
#sudo pacman --color=always -Syyu
echo -e '\e[1;31m----\e[0m
\e[0;37mdone:\e[0m
\e[1;31m----

------------------------------\e[0m
\e[0;37mcleaning up [aptitude/apt-get]\e[0m:
\e[1;31m------------------------------\e[0m';

#sudo apt-get autoremove
#sudo aptitude autoclean
#sudo aptitude clean

echo -e '\e[1;31m----\e[0m
\e[0;37mdone:\e[0m
\e[1;31m----

\e[1;31m---------\e[0m
\e[0;37mWhats New\e[0m
\e[1;31m--------------------------------------------------------------\e[0m
\e[1;31m- [apt-get -y ]\e[0m \e[0;37mupgrade and update\e[0m
\e[1;31m- [apt-get    ]\e[0m \e[0;37mautoremove\e[0m
\e[1;31m- [aptitude   ]\e[0m \e[0;37mclean\e[0m
\e[1;31m- [aptitude -y]\e[0m \e[0;37mupdate and safe-upgrade\e[0m
\e[1;31m- [Pure-Apt]\e[0m \e[0;37mInfo Feature \e[0m
\e[1;31m- [Pure-Apt]\e[0m \e[0;37mSearch Enhancements \e[0m
\e[1;31m- [Pure-Apt]\e[0m \e[0;37mInstall Enhancements \e[0m
\e[1;31m--------------------------------------------------------------\e[0m
\e[0;37mpress enter to continue:\e[0m
\e[1;31m--------------------------------------------------------------\e[0m';
read DSER
exit
#--------------------------------------------------------------
# Jaike Howard 7 NOVEMBER 2014
# n_v83r <n_v83r.z@gmail.com>
