su
sudo pacman -Syu
chmod 770 ~/lsa/Scripts/*
sudo ~/lsa/Scripts/install-apps


sudo pacman -S ntfs-3g freeglut brightnessctl wl-clipboard mako btop bluez bluez-utils --noconfirm

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si --noconfirm
cd
yay -S librewolf-bin waypaper --noconfirm


cp -r ~/lsa/cDirectory/Manuals/ ~/
mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Videos

rm ~/.config/dolphinrc
clear
echo "Done!"

~/lsa/Scripts/update-sys
reboot