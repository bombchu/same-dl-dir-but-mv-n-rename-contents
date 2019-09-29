#!/bin/bash
datevao="$(date +%Y-%m-%d)"
namingC="$(date +%Y-%mm-%Ww-%jd-%Hh)"

mkdir ./$namingC
## wait 1
mv -n ./gg/* ./$namingC
echo "Transfer completed on $datevao."
touch ./$namingC/01_date_$datevao
## echo "Transfer completed on $datevao." > ./$namingC/00archive-info.txt
