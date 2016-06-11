#! /bin/bash
#-----------
read AGT
#-------
#Globals
#-------
ABT="about"
AUT="update"
ARP="repair"
AST="search"
AQT="quit"
#--------------------------------------------------------------
if [ "$ABT" = "$AGT" ]; then
	./about.sh
	else
	echo ""

fi
if [ "$ALT" = "$AGT" ]; then
	./repair-tool.sh
	else
	echo ""

fi
if [ "$AUT" = "$AGT" ]; then
	./update-tool.sh
	else
	echo ""

fi
if [ "$AST" = "$AGT" ]; then
	./search-tool.sh
	else
	echo ""

fi
if [ "$AQT" = "$AGT" ]; then
	exit
	else
	echo ""

fi
#--------------------------------------------------------------
# this restarts the program if user enters invalid option!
#--------------------------------------------------------------
./start.sh
#--------------------------------------------------------------
# | coffendium inc. | copyleft 2009
# written by: Jaike Howard
