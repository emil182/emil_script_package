#!/bin/sh
#

wget -O /var/volatile/tmp/openmultiboot_All_python.ipk "https://github.com/emil182/emil_script_package/raw/refs/heads/main/enigma2-plugin-extensions-openmultiboot_v1.3_all-pyhon.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -r /var/volatile/tmp/enigma2-plugin-extensions-openmultiboot_v1.3_all-pyhon.ipk
wait
sleep 2;
exit 0
