
#!/bin/sh
#

wget -O /var/volatile/tmp/e2-plugin-skin-octetfhdbp_2.0_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/Skins/main/e2-plugin-skin-octetfhdbp_2.0_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/e2-plugin-skin-octetfhdbp_2.0_all.ipk
wait
sleep 2;
exit 0




