Not all apps are listed yet(it will be updated):

yay installation:
```
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```

For yay:
```
yay -S --noconfirm betterbird-bin zen-browser-bin zsh-theme-powerlevel10k-git visual-studio-code-bin yandex-music
```

For pacman:
```
sudo pacman -S zsh wlogout wofi vlc ttf-jetbrains-mono-nerd 
ttf-hack ttf-firacode-nerd bitwarden
ttf-fantasque-nerd pavucontrol obs-studio okular
obsidian neovim nautilus kitty
hypridle hyprlock hyprshot hyprutils hyprpaper hyprsunset
flatpak bluez blueberry swaync
libreoffice-still kdeconnect starship
calcurse nwg-panel nwg-look
```
For zsh:
```
git clone --depth=1 https://github.com/mattmc3/antidote.git ${ZDOTDIR:-~}/.antidote
```
next you should put .zshrc and .zsh-plugins.txt into your /home/$user folder
