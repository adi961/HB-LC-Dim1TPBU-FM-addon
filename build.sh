#!/bin/sh
rm HB-LC-Dim1TPBU-FM-addon.tgz
cd HB-LC-Dim1TPBU-FM-addon-src
chmod +x update_script
chmod +x addon/install*
chmod +x addon/update-check.cgi
chmod +x rc.d/*
tar -zcvf ../HB-LC-Dim1TPBU-FM-addon.tgz *
cd ..