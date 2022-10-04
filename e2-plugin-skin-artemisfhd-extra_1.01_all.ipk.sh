
#!/bin/sh
#

wget -O /var/volatile/tmp/e2-plugin-skin-artemisfhd-extra_1.01_all.ipk "https://github.com/Ham-ahmed/Skins/blob/main/e2-plugin-skin-artemisfhd-extra_1.01_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/e2-plugin-skin-artemisfhd-extra_1.01_all.ipk
wait
sleep 2;
exit 0





