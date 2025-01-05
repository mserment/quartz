#!/bin/bash

source $SH_UTILS

clear
date
echo "=== Daag ==="
echo "Vivacité : 3"
echo "Coeur    : 3"
echo "Fer      : 4"
echo "Ombre    : 2"
echo "Astuce   : 2"

echo
echo "Action   : $(rolldice 1d6)/6"
echo "Defi     : $(rolldice 1d10)/10"
echo "Defi     : $(rolldice 1d10)/10"

echo;echo "Use [Enter] to reroll ..."
read 
source $0
