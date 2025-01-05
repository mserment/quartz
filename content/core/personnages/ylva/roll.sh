#!/bin/bash

source $SH_UTILS

clear
date
e_header Ylva
echo
echo "Vicavité : 1"
echo "Coeur    : 2"
echo "Fer      : 2"
echo "Ombre    : 3"
echo "Astuce   : 1"

ironRoll -c

echo
echo "use [Enter] to reroll ..."
read 
source $0
