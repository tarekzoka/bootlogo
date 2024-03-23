#!/bin/sh
#

wget -O /tmp/BootLogoSwapper-EID-AL-ADHA.tar.gz "https://raw.githubusercontent.com/tarekzoka/bootlogo/main/BootLogoSwapper-EID-AL-ADHA.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/BootLogoSwapper-EID-AL-ADHA.tar.gz


killall -9 enigma2

sleep 2;
ww



