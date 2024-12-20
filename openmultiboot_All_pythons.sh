#!/bin/sh

#
wget -O /tmp/openmultiboot_All_python.ipk "https://github.com/emil182/emil_script_package/raw/refs/heads/main/enigma2-plugin-extensions-openmultiboot_v1.3_all-pyhon.ipk"

#
opkg install --force-overwrite /tmp/openmultiboot_All_python.ipk

#
rm -f /tmp/openmultiboot_All_python.ipk

#
sleep 2

exit 0

