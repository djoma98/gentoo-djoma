#!/bin/bash
DEPLIST="`sed -e 's/#.*$//' -e '/^$/d' base-install.txt | tr '\n' ' '`"
emerge --ask --autounmask-continue $DEPLIST
