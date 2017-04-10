#!/bin/bash
# BruteX aracının Kurulumu
#
# VARS
COLOR1='\033[91m'
COLOR2='\033[92m'
COLOR3='\033[92m'
RESET='\e[0m'

echo -e "$COLOR1 __________                __         ____  ___$RESET"
echo -e "$COLOR1 \______   \_______ __ ___/  |_  ____ \   \/  /$RESET"
echo -e "$COLOR1  |    |  _/\_  __ \  |  \   __\/ __ \ \     / $RESET"
echo -e "$COLOR1  |    |   \ |  | \/  |  /|  | \  ___/ /     \ $RESET"
echo -e "$COLOR1  |______  / |__|  |____/ |__|  \___  >___/\  \ $RESET"
echo -e "$COLOR1         \/                         \/      \_/$RESET"
echo ""
echo -e "$COLOR1 + -- --=[BruteX v1.5 by 1N3$RESET"
echo -e "$COLOR1 + -- --=[http://crowdshield.com$RESET"
echo -e "$COLOR1 + -- --=[Çeviren Tababa86 $RESET"
echo -e "$RESET"

BRUTEX_INSTALL_DIR=/usr/share/brutex

echo -e "$OKGREEN + -- --=[[Bu betik brutex' şuraya kuracak $BRUTEX_INSTALL_DIR."
mkdir -p $BRUTEX_INSTALL_DIR 2> /dev/null
cp -Rf $PWD/* $BRUTEX_INSTALL_DIR 
cd $BRUTEX_INSTALL_DIR

apt-get install nmap hydra dnsenum

mkdir loot 2> /dev/null
chmod +x $BRUTEX_INSTALL_DIR/brutex
rm -f /usr/bin/brutex 2> /dev/null
ln -s /usr/share/brutex/brutex /usr/bin/brutex

echo -e "$OKORANGE + -- --=[Done!$RESET"


