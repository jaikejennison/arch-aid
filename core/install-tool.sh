#! /bin/sh
#-----------
echo '------------
Install Tool:
--------------------------------------------------------------
Type application name to install, or quit for Main Menu:
--------------------------------------------------------------';
read D
QUIT="quit"
if [ "$QUIT" = "$D" ]; then
	exit
	else
	sudo apt-get -y install "$D"
fi
--------------------------------------------------------------
press enter to continue:
--------------------------------------------------------------';
read INST
exit
#--------------------------------------------------------------
# | Jaike Howard | copyleft 2013
# jaikehoward@me.com
