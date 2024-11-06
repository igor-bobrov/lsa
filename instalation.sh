sudo pacman -Syu

sudo pacman -Sy viewnior vlc libreoffice-still p7zip nmap veracrypt  os-prober keepassxc thunar virt-manager qemu dnsmasq edk2-ovmf iptables github-cli telegram-desktop neovim man-db xclip neofetch numlockx --noconfirm
sudo pacman -Sy alsa-utils --noconfirm
sudo pacman -S mtpfs gvfs-mtp --noconfirm 
sudo pacman -Sy waybar hyprland swww rofi --noconfirm
sudo pacman -Sy hyprcursor hyprlock hyprpicker --noconfirm

sudo pacman -S ntfs-3g --noconfirm

sudo pacman -S freeglut brightnessctl
sudo pacman -Sy wl-clipboard

sudo pacman -S mako btop
sudo pacman -Sy bluez bluez-utils



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

chmod 770 ~/lsa/SH/
chmod 770 ~/lsa/Scrypts/
chmod 770 ~/lsa/Scripts/

cp -r ~/lsa/cDirectory/Manuals/ ~/
mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Videos

rm ~/.config/dolphinrc
clear
echo "Done!"

~/lsa/Scripts/update-sys