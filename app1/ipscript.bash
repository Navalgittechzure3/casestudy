#! /bin/bash

pubip=`grep "Q.*Q" $1 | cut  -d 'Q' -f 2`

echo $pubip
sshpass -p Efb2021!2@3# ssh-copy-id  vmadmin@${pubip}
#echo $pubip