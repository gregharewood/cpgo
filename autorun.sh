#!/bin/bash
#
# LOAD ONTO A CHECKPOINT DEVICE USING
#     bash <(curl_cli -k https://raw.githubusercontent.com/gregharewood/cpgo/master/autorun.sh)
#

cd /home/admin
curl_cli -k https://raw.githubusercontent.com/gregharewood/cpgo/master/CPGO.tgz | tar xzvf -
cd CPGO
chmod 755 ./CPGObootstrap
exec ./CPGObootstrap

