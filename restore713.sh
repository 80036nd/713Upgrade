#!/bin/bash -e
cd ~/Documents/713Update
chmod +x ./restore.sh
chmod +x ~/Documents/713Update/tools/ipwndfu/alloc8.py
chmod +x ~/Documents/713Update/tools/ipwndfu/dfu.py
chmod +x ~/Documents/713Update/tools/ipwndfu/dfuexec.py
chmod +x ~/Documents/713Update/tools/ipwndfu/image3_24Kpwn.py
chmod +x ~/Documents/713Update/tools/ipwndfu/image3.py
chmod +x ~/Documents/713Update/tools/ipwndfu/ipwndfu
chmod +x ~/Documents/713Update/tools/ipwndfu/ipwnrecovery
chmod +x tools/idevicerestoreLHTSS
chmod +x ~/Documents/713Update/tss_server/run.sh
chmod +x ~/Documents/713Update/tss_server/tss.php
./restore.sh ~/Downloads/iPhone3,3_7.1.3_11D259_Restore.ipsw
killall Terminal
