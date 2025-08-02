
# Install necessary dependencies

    sudo pacman -S wget curl git fastfetch 
    sudo pacman -S flatpak gnome-tweaks

# Installing Extension Manager

      flatpak install flathub com.mattjakeman.ExtensionManager
      flatpak run com.mattjakeman.ExtensionManager

# Making Directories

    cd ~
    mkdir .themes
    mkdir .icons

# Install GTK Themes

    cd Downloads
    git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1
    cd WhiteSur-gtk-theme
    sudo ./install.sh
    gsettings set org.gnome.desktop.interface gtk-theme "WhiteSur-gtk-theme"

# Install Icon Theme

     cd Downloads
     git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
     cd WhiteSur-icon-theme
     sudo ./install.sh
     gsettings set org.gnome.desktop.interface icon-theme "WhiteSur-icon-theme"

# Install Cursor Theme

     cd Downloads
     git clone https://github.com/vinceliuice/WhiteSur-cursors.git
     cd WhiteSur-cursors
     sudo ./install.sh
     gsettings set org.gnome.desktop.interface cursor-theme "WhiteSur-cursors"

# Installing Grub Bootloader Themes

     cd Downloads
     git clone https://github.com/vinceliuice/grub2-themes.git
     cd grub2-themes
     sudo ./install.sh

# Set Background
gsettings set org.gnome.desktop.background picture-uri 'file:///home/sparsha/Scripts/lakeside.png'
