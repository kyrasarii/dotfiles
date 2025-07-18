cd
mkdir Documents Downloads Pictures Videos Projects Clones
cd Clones
sudo pacman -S awesome brightnessctl dunst firefox fish fisher git grim htop hyprland hyprpaper hyprshot kitty neovim nwg-look playerctl polkit-kde-agent qt5-wayland qt5ct ranger sddm slurp spotify-player ttf-fira-code ttf-nerd-fonts-symbols uwsm vim wget wofi
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
yay -S catppuccin-gtk-theme-mocha pfetch
yay -S ags-hyprland git

fisher install catppuccin-gtk-theme-mocha
fish_config theme save "Catppuccin Mocha"

cd
cp -r ~/dotfiles/.config/* ~/.config/

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git

chsh -s /bin/fish
