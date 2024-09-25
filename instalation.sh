sudo pacman -Sy viewnior vlc libreoffice-still p7zip --noconfirm
sudo pacman -Sy nmap --noconfirm
sudo pacman -Sy veracrypt keepassxc --noconfirm
sudo pacman -Sy thunar --noconfirm
sudo pacman -Sy virt-manager qemu dnsmasq edk2-ovmf iptables --noconfirm
sudo pacman -Sy github-cli --noconfirm
sudo pacman -Sy telegram-desktop gparted --noconfirm
sudo pacman -Sy neovim --noconfirm
sudo pacman -Syu man-db --noconfirm

sudo pacman -Sy nvidia-dkms nvidia nvidia-utils --noconfirm


sudo pacman -S mtpfs gvfs-mtp --noconfirm

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
yay -Sy Balena Etcher --noconfirm

cp -r ~/SFurOS/Images ~/Images
cp -r ~/SFurOS/Books ~/Books
mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Videos

cd 
mkdir -p ~/.config/kitty



sudo pacman -Rns dolphin --noconfirm
sudo pacman -Rns vim --noconfirm
rm ~/.config/dolphinrc
clear
