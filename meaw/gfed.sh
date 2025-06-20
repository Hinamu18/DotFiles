#!/bin/bash

git clone https://aur.archlinux.org/paru.git
cd paru 
makepkg -si
cd .. 
rm -rf paru

paru -Sy kitty ttf-dejavu wofi vim neovim fastfetch waybar brave-bin nwg-look btop walrs aquamarine stb-git python-pywal walrs ttf-font-awesome zathura ttf-nerd-fonts-symbols swww vencord yazi pavucontrol easyeffects brightnessctl unzip ninja gcc cmake meson libxcb xcb-proto xcb-util xcb-util-keysyms libxfixeslibx11 libxcomposite libxrender libxcursor pixman wayland-protocols cairo pango libxkbcommon xcb-util-wm xorg-xwayland libinput libliftoff libdisplay-info cpio tomlplusplus hyprlang-git hyprcursor-git hyprwayland-scanner-git xcb-util-errors hyprutils-git glaze hyprgraphics-git aquamarine-git re2 hyprland-qtutils ttf-freefont ttf-ms-fonts ttf-linux-libertine ttf-dejavu ttf-inconsolata ttf-ubuntu-font-family noto-fonts-cjk noto-fonts-emoji noto-fonts qbittorrent steam lib32-systemd obsidian obs-studio eog xdg-desktop-portal-hyprland vencord dolphin xdg-desktop-portal-hyprland locate

cp ./assets/ttf.zip 
mkdir  ~/.local/share/fonts/
unzip ttf.zip
rm __MACOSX/ -rf
cd ttf/

mv PixelCode-Black-Italic.ttf PixelCode-Black.ttf PixelCode-Bold-Italic.ttf PixelCode-Bold.ttf PixelCode-DemiBold-Italic.ttf PixelCode-DemiBold.ttf PixelCode-ExtraBlack-Italic.ttf PixelCode-ExtraBlack.ttf PixelCode-ExtraBold-Italic.ttf PixelCode-ExtraBold.ttf PixelCode-ExtraLight-Italic.ttf PixelCode-ExtraLight.ttf PixelCode-Italic.ttf PixelCode-Light-Italic.ttf PixelCode-Light.ttf PixelCode-Medium-Italic.ttf PixelCode-Medium.ttf PixelCode-Thin-Italic.ttf PixelCode-Thin.ttf PixelCode.ttf ~/.local/share/fonts/

fc-cache -vf

cd ~

git clone --recursive https://github.com/hyprwm/Hyprland
cd Hyprland
make all && sudo make install

cd ~ 
git clone https://github.com/Hinamu18/WallPapers.git
git clone https://github.com/Hinamu18/DotFiles.git 
git clone https://github.com/Hinamu18/Books.git


