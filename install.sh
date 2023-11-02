#!/bin/bash

share=/usr/share

rm -R $share/plasma/desktoptheme/my-theme
rm -R $share/plasma/look-and-feel/my-theme
rm -R $share/aurorae/themes/my-theme
rm -R $share/sddm/themes/my-theme
rm -R $share/Kvantum/my-theme
rm -R $share/wallpapers/my-theme

cp -R color-schemes $share
cp -R konsole $share
cp -R plasma $share
cp -R aurorae $share
cp -R sddm $share
cp -R wallpapers $share
cp -R Kvantum $share
