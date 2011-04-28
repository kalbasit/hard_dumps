#!/bin/sh
ioreg -lw0 | grep DSDT > ./ioreg.txt
ioregdump=$(cat ./ioreg.txt)
modified1=${ioregdump#*'DSDT'}
modified2=${modified1#*'<'}
modified3=${modified2%%'>'*}
echo $modified3 > ./dsdt.txt
xxd -r -p ./dsdt.txt > ./dsdt.aml
rm dsdt.txt
rm ioreg.txt
