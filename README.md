# Arch-Gnome-Customization
Modify your arch-linux Gnome desktop with beautiful things

# Installation
--------------- ! IMPORTANT NOTICE : INSTALL TIMESHIFT BEFORE DOING ANY OF THE THINGS BELOW ! ----------------



# 1. Automatic -
   type the following in the terminal :

     cd Downloads
     git clone https://github.com/sparshabhusal/Arch-Gnome-Customization.git
     cd Arch-Gnome-Customization
     sudo chmod +x install.sh
     sudo ./install.sh

And Boom ! done , but you have to open the gnome-tweaks and manually select the themes,icons etc.
And you have to also choose which grub bootloader theme you want in the last step

# 2. Manual Installation
   copy and paste the following commands in the terminal :
   
 Install necessary dependencies
paste the following commands into the terminal :

    sudo pacman -S wget curl git fastfetch 

 Install Extensions and Flatpak
paste the following commands into the terminal :

     sudo pacman -S flatpak gnome-tweaks

for Extension-Manager :

      flatpak install flathub com.mattjakeman.ExtensionManager
      flatpak run com.mattjakeman.ExtensionManager

 Install yay 
paste the following commands into the terminal:

    sudo pacman -S --needed base-devel git
    sudo git clone https://aur.archlinux.org/yay.git
    cd yay
    sudo chown -R "$USER" "$HOME/yay"
    makepkg -si

 Install google-chrome
paste the following commands into the terminal :

    yay -S google-chrome

 Making Directories
paste the following commands into the terminal :

    cd ~
    mkdir .themes
    mkdir .icons

 Install GTK Themes
paste the following commands into the terminal :

    cd Downloads
    git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1
    cd WhiteSur-gtk-theme
    sudo ./install.sh
    gsettings set org.gnome.desktop.interface gtk-theme "WhiteSur-gtk-theme"

 Install Icon Theme
paste the following commands into the terminal :

     cd Downloads
     git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
     cd WhiteSur-icon-theme
     sudo ./install.sh
     gsettings set org.gnome.desktop.interface icon-theme "WhiteSur-icon-theme"

 Install Cursor Theme
paste the following commands into the terminal :

     cd Downloads
     git clone https://github.com/vinceliuice/WhiteSur-cursors.git
     cd WhiteSur-cursors
     sudo ./install.sh
     gsettings set org.gnome.desktop.interface cursor-theme "WhiteSur-cursors"

 Installing Grub
paste the following commands into the terminal :

     cd Downloads
     git clone https://github.com/vinceliuice/grub2-themes.git
     cd grub2-themes
     sudo ./install.sh

Choose your favourite grub theme,
Choose the icon colors that you want and
Choose your display resolution

# 2. Scripts -
Note : I have commented a line to set the "lakeside.png" as wallpaper. That is in the bottom of "GTK.sh"
       Dont forget to paste the following lines in the terminal !

      mv ~/Downloads/scripts ~
      cd ~/scripts
      sudo chmod +x yay.sh
      sudo chmod +x GTK.sh

Also , you need to put the "scripts" folder, the folder with the "lakeside.png" wallpaper, into ~ or the home directory
Then, paste this !

      cd ~/scripts/
      ./yay.sh
      ./GTK.sh


Note : The best method is " 2. Manual Installation "

# Enjoy !
Enjoy your Gnome desktop !

      
