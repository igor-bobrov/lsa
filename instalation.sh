sudo pacman -Syu

sudo pacman -Sy viewnior vlc libreoffice-still p7zip nmap veracrypt  os-prober keepassxc thunar virt-manager qemu dnsmasq edk2-ovmf iptables github-cli telegram-desktop neovim man-db xclip htop neofetch numlockx --noconfirm
# gparted
sudo pacman -Sy alsa-utils --noconfirm
sudo pacman -S mtpfs gvfs-mtp --noconfirm # android
# hyprpaper
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

#yay -S light --noconfirm
yay -S librewolf-bin waypaper --noconfirm

chmod +x ~/lsa/SH/get-chmod
~/lsa/SH/get-chmod
~/lsa/SH/det-default-directory
~/lsa/Scrypts/add-cursors

sudo pacman -Rns dolphin --noconfirm
sudo pacman -Rns vim htop --noconfirm

rm ~/.config/dolphinrc
clear
echo "Done!"
