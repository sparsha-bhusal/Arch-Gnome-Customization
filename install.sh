sudo pacman -S wget curl git fastfetch figlet
 sudo pacman -S flatpak
  flatpak install flathub com.mattjakeman.ExtensionManager
sudo pacman -S --needed base-devel git
sudo git clone https://aur.archlinux.org/yay.git
cd yay
sudo chown -R "$USER" "$HOME/yay"
makepkg -si
cd ~
yay -S google-chrome
cd ~
mkdir ~/.themes
mkdir ~/.icons
cd Downloads
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1
cd WhiteSur-gtk-theme
sudo ./install.sh
cd ~
 cd Downloads
 git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
 cd WhiteSur-icon-theme
 sudo ./install.sh
 cd ~
 cd Downloads
 git clone https://github.com/vinceliuice/WhiteSur-cursors.git
 cd WhiteSur-cursors
 sudo ./install.sh
 cd ~
  cd Downloads
 git clone https://github.com/vinceliuice/grub2-themes.git
 cd grub2-themes
 sudo ./install.sh
 cd ~
figlet "Install Complete !"
echo "

● ● ● ● ● ● ● ●

Install Complete !
You may reboot your computer now !

"
