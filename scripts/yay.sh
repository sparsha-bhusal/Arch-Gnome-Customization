sudo pacman -S --needed base-devel git
sudo git clone https://aur.archlinux.org/yay.git
cd yay
sudo chown -R "$USER" "$HOME/yay"
makepkg -si

# Bonus : Google Chrome
# yay -S google-chrome
