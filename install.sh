sudo apt update; sudo apt upgrade
sudo add-apt-repository ppa:graphics-drivers/ppa && sudo dpkg --add-architecture i386 && sudo apt update && sudo apt install -y nvidia-driver-510 libvulkan1 libvulkan1:i386
sudo apt install vlc gimp gparted synaptic git
sudo apt install ubuntu-restricted-extras
sudo apt install preload
sudo ufw enable
sudo apt clean
sudo apt autoclean
git clone https://github.com/niiqmh/kubuntu-dotfiles
sudo mv ~/kubuntu-dotfiles/color-schemes/Dark.colors /usr/share/color-schemes
sudo mv ~/kubuntu-dotfiles/icons/Vimix-White /usr/share/icons
sudo mv ~/kubuntu-dotfiles/widgets/org.communia.apptitle ~/.local/share/plasma/plasmoids
sudo mv ~/kubuntu-dotfiles/widgets/org.kde.latte.sidebarbutton ~/.local/share/plasma/plasmoids
sudo mv ~/kubuntu-dotfiles/widgets/org.kde.latte.spacer ~/.local/share/plasma/plasmoids
sudo mv ~/kubuntu-dotfiles/widgets/org.kde.plasma.betterinlineclock ~/.local/share/plasma/plasmoids
sudo mv ~/kubuntu-dotfiles/widgets/org.kde.plasma.bigSur-inlineBattery ~/.local/share/plasma/plasmoids
sudo mv ~/kubuntu-dotfiles/widgets/org.kpple.kppleMenu ~/.local/share/plasma/plasmoids
sudo mv ~/kubuntu-dotfiles/icons/eFLvMWN.png ~/Documents
sudo apt install git cmake g++ gettext extra-cmake-modules qttools5-dev libqt5x11extras5-dev libkf5configwidgets-dev libkf5crash-dev libkf5globalaccel-dev libkf5kio-dev libkf5notifications-dev kinit-dev kwin-dev
git clone https://github.com/matinlotfali/KDE-Rounded-Corners
cd KDE-Rounded-Corners; mkdir qt5build; cd qt5build; cmake ../ -DCMAKE_INSTALL_PREFIX=/usr -DQT5BUILD=ON && make && sudo make install && (kwin_x11 --replace &)
git clone https://github.com/KDE/latte-dock
sudo add-apt-repository ppa:kubuntu-ppa/backports
sudo apt update
sudo apt dist-upgrade
sudo apt install cmake extra-cmake-modules qtdeclarative5-dev libqt5x11extras5-dev libkf5iconthemes-dev libkf5plasma-dev libkf5windowsystem-dev libkf5declarative-dev libkf5xmlgui-dev libkf5activities-dev build-essential libxcb-util-dev libkf5wayland-dev git gettext libkf5archive-dev libkf5notifications-dev libxcb-util0-dev libsm-dev libkf5crash-dev libkf5newstuff-dev libxcb-shape0-dev libxcb-randr0-dev libx11-dev libx11-xcb-dev kirigami2-dev
cd latte-dock
sh install.sh
sudo apt install neofetch
sudo mkdir ~/.config/neofetch
sudo mv ~/kubuntu-dotfiles/neofetch/* ~/.config/neofetch
sudo apt install libncursesw5-dev
git clone https://gitlab.com/jallbrit/cbonsai
cd cbonsai
sudo make install
