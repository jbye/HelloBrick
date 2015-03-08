#!/bin/bash

#
# 	Lejos EV3 install script for version 0.9.0-beta
# Downloads, and nstalls lejos to ~/.lejos/ 
#
#

echo "Installing Lejos to ~/.lejos"
cd ~
mkdir -p .lejos
cd .lejos
curl -L -O http://downloads.sourceforge.net/project/ev3.lejos.p/0.9.0-beta/leJOS_EV3_0.9.0-beta.tar.gz
echo "Download complete, unpacking"
tar --strip-components=1 -zxf leJOS_EV3_0.9.0-beta.tar.gz
echo "cleaning up"
rm -f leJOS_EV3_0.9.0-beta.tar.gz
echo "Done. Lejos installed to ~/.lejos"

