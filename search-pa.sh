#! /bin/bash
echo -e "\e[1;31m------------\e[0m"
echo -e "\e[0;37m Search Tool: \e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read D
QUIT="quit"
if [ "$QUIT" = "$D" ]; then
	exit
	else
	##
	## SAVES THE LAST LOG FILE TO last_search-pa.log THUS REPLACING ANY EXISTING FILE WITH THAT NAME.
	cp search-pa.log last_search-pa.log
	pacman --color=always -Ss "$D" | egrep --color=always $\|$D > search-pa.log
	more search-pa.log
fi
exit
#--------------------------------------------------------------
# Jaike Howard 9 NOVEMBER 2014
# n_v83r <n_v83r.z@gmail.com>

