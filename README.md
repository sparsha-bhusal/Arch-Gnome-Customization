# Arch-Gnome-Customization
Modify your arch-linux Gnome desktop with beautiful things

Please Dont Copy my repo and paste the exact things into a another repo and call yourselves the owner , I am just new to linux !

The owners of the directories , I have just combined your repositories
and I haven't stole them , Pls dont Sue me !

# Install necessary dependencies
paste the following commands into the terminal :

    sudo pacman -S wget curl git neofetch fastfetch 

# Install Extensions and Flatpak
paste the following commands into the terminal :

     sudo pacman -S flatpak

for Extension-Manager :

      flatpak install flathub com.mattjakeman.ExtensionManager
      flatpak run com.mattjakeman.ExtensionManager

 # Install yay 
paste the following commands into the terminal:

    sudo pacman -S --needed base-devel git
    sudo git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si

# Install google-chrome
paste the following commands into the terminal :

    yay -S google-chrome

# Making Directories
paste the following commands into the terminal :

    cd ~
    mkdir .themes
    mkdir .icons

# Install GTK Themes
paste the following commands into the terminal :

    cd Downloads
    git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1
    cd WhiteSur-gtk-theme
    sudo ./install.sh

You can also use these commands

    ./install.sh -t all  # to install all themes
    ./install.sh -t red  # to install red theme accent only

# Install Icon Theme
paste the following commands into the terminal :

     cd Downloads
     git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
     cd WhiteSur-icon-theme
     sudo ./install.sh

# Install Cursor Theme
paste the following commands into the terminal :

     cd Downloads
     git clone https://github.com/vinceliuice/WhiteSur-cursors.git
     cd WhiteSur-cursors
     sudo ./install.sh

# Applying Themes

 Open Gnome Tweaks, click on appearence , select your themes and icons etc.

# Installing Grub
paste the following commands into the terminal :

     cd Downloads
     git clone https://github.com/vinceliuice/grub2-themes.git
     cd grub2-themes
     sudo ./install.sh

Choose your favourite grub theme,
Choose the icon colors that you want and
Choose your display resolution

# Update Grub (optional since the script earlier , already did it)
paste the following commands into the terminal :

      sudo grub-mkconfig -o /boot/grub/grub.cfg

# Enjoy !
Enjoy your Gnome desktop !

      
