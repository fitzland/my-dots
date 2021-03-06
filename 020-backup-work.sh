#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Jeff Fitzhugh by way of Erik Dubois
##################################################################################################################
#
##################################################################################################################

echo "################################################################"
echo "###############       BACKUP  Config      ######################"
echo "################################################################"

rm -r skel-work-delta

mv ./skel-work-beta skel-work-delta
mv ./skel-work skel-work-beta

mkdir ./skel-work
cp -r $HOME/.config/alacritty ./skel-work/config/
cp -r $HOME/.config/arco-dwm ./skel-work/config/
cp -r $HOME/.config/autostart ./skel-work/config/
cp -r $HOME/.config/bspwm ./skel-work/config/
cp -r $HOME/.config/gtk-2.0 ./skel-work/config/
cp -r $HOME/.config/gtk-3.0 ./skel-work/config/
cp -r $HOME/.config/gtk-4.0 ./skel-work/config/
cp -r $HOME/.config/i3 ./skel-work/config/
cp -r $HOME/.config/keepassxc ./skel-work/config/
cp -r $HOME/.config/Kvantum ./skel-work/config/
cp -r $HOME/.config/microsoft-edge-beta ./skel-work/config/
cp -r $HOME/.config/neofetch ./skel-work/config/
cp -r $HOME/.config/nitrogen ./skel-work/config/
cp -r $HOME/.config/paru ./skel-work/config/
cp -r $HOME/.config/picom ./skel-work/config/
cp -r $HOME/.config/polybar ./skel-work/config/
cp -r $HOME/.config/qt5ct ./skel-work/config/
cp -r $HOME/.config/rofi ./skel-work/config/
cp -r $HOME/.config/sxhkd ./skel-work/config/
cp -r $HOME/.config/Thunar ./skel-work/config/
cp -r $HOME/.config/Typora ./skel-work/config/
cp -r $HOME/.themes ./skel-work/themes/
cp -r $HOME/.Xresources.d ./skel-work/
cp $HOME/.bash* ./skel-work/
cp $HOME/.xprofile ./skel-work/
cp $HOME/.Xresources ./skel-work/
cp $HOME/.face ./skel-work/
cp $HOME/.fehbg ./skel-work/
cp $HOME/.jwmrc ./skel-work/

echo "################################################################"
echo "#########   Config has been copied and loaded   ################"
echo "################################################################"
