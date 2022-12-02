#!/bin/sh
rm miui-disable-ota.zip
cd src
rm .DS_Store
zip -r0 ../miui-disable-ota.zip .
cd ..
adb push miui-disable-ota.zip /sdcard
