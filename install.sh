cd
mkdir Documents Downloads Pictures Videos Projects Clones
cd Clones
sudo pacman -S awesome brightnessctl dunst firefox fish fisher git grim htop hyprland hyprpaper hyprshot kitty neovim nwg-look playerctl polkit-kde-agent qt5-wayland qt5ct ranger sddm slurp spotify-player ttf-fira-code ttf-nerd-fonts-symbols uwsm vim wget wofi lazygit cmake meson ninja scons python python-pip python-setuptools perl ruby go rust clang llvm lld lldb valgrind git subversion mercurial wget curl openssh rsync gdb strace ltrace perf sysstat autoconf automake libtool devtools neovim nano tmux jq unzip zip xz p7zip htop man-db man-pages the_silver_searcher ripgrep
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
yay -S catppuccin-gtk-theme-mocha pfetch grimblast cava
yay -S ags-hyprpanel-git

fisher install catppuccin-gtk-theme-mocha
fish_config theme save "Catppuccin Mocha"

cd
cp -r ~/dotfiles/.config/* ~/.config/

chsh -s /bin/fish
