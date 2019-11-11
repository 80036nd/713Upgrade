#!/bin/bash -e
cd ~/Documents/713Update
chmod +x ./make_ipsw.sh
chmod +x scripts/01_createIPSW.sh
chmod +x tools/partialZipBrowser
chmod +x tools/root_tar/mytar
chmod +x tools/ipsw
./make_ipsw.sh ~/Downloads/iPhone3\,3_7.1.2_11D257_Restore.ipsw 
killall Terminal
