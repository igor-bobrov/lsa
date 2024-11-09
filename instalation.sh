su
sudo pacman -Syu
chmod 770 ~/lsa/Scripts/*
sudo ~/lsa/Scripts/NoOdinary/install-apps
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

cp -r ~/lsa/cDirectory/Manuals/ ~/
cp -r ~/lsa/auto-upd ~/
mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Videos

rm ~/.config/dolphinrc
clear
echo "Done!"

~/lsa/Scripts/update-sys
# reboot