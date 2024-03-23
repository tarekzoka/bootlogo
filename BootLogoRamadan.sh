#!/bin/sh
#

wget -O /tmp/BootLogoRamadanSwappera1.tar.gz "https://raw.githubusercontent.com/tarekzoka/bootlogo/main/BootLogoRamadanSwappera1.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/BootLogoRamadanSwappera1.tar.gz


killall -9 enigma2

sleep 2;

ww



