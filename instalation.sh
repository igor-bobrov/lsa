sudo pacman -Sy viewnior vlc libreoffice-still p7zip --noconfirm
sudo pacman -Sy nmap --noconfirm
sudo pacman -Sy veracrypt keepassxc --noconfirm
sudo pacman -Sy thunar --noconfirm
sudo pacman -Sy virt-manager qemu dnsmasq edk2-ovmf iptables --noconfirm
sudo pacman -Sy github-cli --noconfirm
sudo pacman -Sy telegram-desktop gparted --noconfirm
sudo pacman -Sy neovim --noconfirm
sudo pacman -Syu man-db vlc --noconfirm

sudo pacman -Sy nvidia-dkms nvidia nvidia-utils --noconfirm

sudo pacman -Sy xclip htop neofetch numlockx --noconfirm
sudo pacman -Sy alsa-utils --noconfirm

sudo pacman -S mtpfs gvfs-mtp os-prober --noconfirm


sudo pacman -Sy waybar hyprpaper --noconfirm
sudo pacman -Sy rofi --noconfirm



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

cd 
mkdir -p ~/.config/kitty

chmod +x ~/lsa/SH/add-to-bin

sudo pacman -Rns dolphin --noconfirm
sudo pacman -Rns vim --noconfirm
sudo pacman -Rns drun --noconfirm


rm ~/.config/dolphinrc
clear
