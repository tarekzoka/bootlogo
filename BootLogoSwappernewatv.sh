#!/bin/sh
#

wget -O /tmp/BootLogoSwappernewatv.tar.gz "https://raw.githubusercontent.com/tarekzoka/bootlogo/main/BootLogoSwappernewatv.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/BootLogoSwappernewatv.tar.gz


killall -9 enigma2

sleep 2;
ww


