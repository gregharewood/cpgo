#!/bin/bash
#
# LOAD ONTO A CHECKPOINT DEVICE USING
#     bash <(curl_cli -k https://raw.githubusercontent.com/gregharewood/cpgo/master/autorun)
#

cd /home/admin
curl_cli -k https://raw.githubusercontent.com/gregharewood/cpgo/master/CPGO.tgz | tar xzvf
cd CPGO
exec ./CPGObootstrap

