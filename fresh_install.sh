sudo snap install phpstorm --classic & sudo snap install datagrip --classic ; sudo apt update ;
# Repositories

# Grub-customizer
sudo add-apt-repository ppa:trebelnik-stefina/grub-customizer  ;
## VsCode
sudo apt-get install wget gpg ;
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg ;
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/ ;
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list' ;
rm -f packages.microsoft.gpg ;
## Consolas Font

wget -O /tmp/YaHei.Consolas.1.12.zip https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/uigroupcode/YaHei.Consolas.1.12.zip ;
unzip /tmp/YaHei.Consolas.1.12.zip ;
sudo mkdir -p /usr/share/fonts/consolas ;
sudo mv YaHei.Consolas.1.12.ttf /usr/share/fonts/consolas/ ;
sudo chmod 644 /usr/share/fonts/consolas/YaHei.Consolas.1.12.ttf ; 
cd /usr/share/fonts/consolas ;
sudo mkfontscale && sudo mkfontdir && sudo fc-cache -fv ; 
# One dark theme for terminal
wget https://raw.githubusercontent.com/denysdovhan/gnome-terminal-one/master/one-dark.sh && . one-dark.sh ;

sudo apt install code apt-transport-https php8.1 grub-customizer composer git gcc openjdk-17-jdk php-mysql php-curl php-xml ;

## Global composer dependencies

composer global require laravel/installer ;

