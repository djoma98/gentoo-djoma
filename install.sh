#!/bin/bash
DEPLIST="`sed -e 's/#.*$//' -e '/^$/d' x-server-install.txt | tr '\n' ' '`"
emerge --ask --autounmask-continue --verbose $DEPLIST
