sudo pacman -Syu

sudo pacman -Sy viewnior vlc libreoffice-still p7zip nmap veracrypt  os-prober keepassxc thunar virt-manager qemu dnsmasq edk2-ovmf iptables github-cli telegram-desktop neovim man-db xclip htop neofetch numlockx --noconfirm
# gparted
sudo pacman -Sy nvidia-dkms nvidia nvidia-utils --noconfirm
sudo pacman -Sy alsa-utils --noconfirm
sudo pacman -S mtpfs gvfs-mtp --noconfirm # android

sudo pacman -Sy waybar hyprpaper rofi --noconfirm

cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si --noconfirm
cd

yay -S librewolf-bin --noconfirm
yay -Sy Balena Etcher woeusb --noconfirm

cp -r ~/SFurOS/Images ~/Images
cp -r ~/SFurOS/Books ~/Books
mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Videos

chmod +x ~/lsa/SH/add-to-bin
~/lsa/SH/add-to-bin
chmod +x ~/lsa/SH/get-chmod
~/lsa/SH/get-chmod

sudo pacman -Rns dolphin --noconfirm
sudo pacman -Rns vim --noconfirm
sudo pacman -Rns drun --noconfirm


rm ~/.config/dolphinrc
clear
