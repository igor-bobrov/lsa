#!/bin/bash
cd 
git clone https://github.com/igor-bobrov/kitty-term.git
mkdir -p ~/.config/kitty
cp ~/lsa/Config/Kitty/kitty.conf ~/.config/kitty/
cd
chmod +x ~/kitty-term/init.sh
~/kitty-term/init.sh
