sudo pacman -Sy base-devel openssh wget wpa_supplicant wireless_tools nemo --noconfirm
sudo pacman -Sy arch-install-scripts libx11 libxinerama libxft webkit2gtk --noconfirm
sudo pacman -Sy viewnior vlc libreoffice-still p7zip --noconfirm

sudo pacman -Sy nmap --noconfirm
sudo pacman -Sy veracrypt keepassxc --noconfirm


sudo pacman -Sy virt-manager qemu dnsmasq edk2-ovmf iptables --noconfirm
sudo pacman -Sy vscode --noconfirm
sudo pacman -Sy github-cli --noconfirm
sudo pacman -Sy telegram-desktop --noconfirm
sudo pacman -Sy krita --noconfirm

cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si --noconfirm
cd

yay -S amberol --noconfirm

yay -S librewolf-bin --noconfirm

cp -r ~/SFurOS/Images ~/Images
cp -r ~/SFurOS/Books ~/Books
mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Videos

clear