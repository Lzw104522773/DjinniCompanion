#!/bin/sh
cd DjinniCompanion/areas || cd djinnicompanion/areas
chmod +x ../tools/linux/x86_64/tileconv
../tools/linux/x86_64/tileconv -o ../../override a77006.tbc
