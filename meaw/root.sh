#!/bin/bash
sudo pacman -Sy fish btop
useradd -mG wheel,audio,video -s /bin/fish gfed
