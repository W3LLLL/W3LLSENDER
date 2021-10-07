clear
printf "\e[92m▀█▀ ░█▄─░█ ░█▀▀▀█ ▀▀█▀▀ ─█▀▀█ ░█─── ░█─── \n"
printf "░█─ ░█░█░█ ─▀▀▀▄▄ ─░█── ░█▄▄█ ░█─── ░█─── \n"
printf "▄█▄ ░█──▀█ ░█▄▄▄█ ─░█── ░█─░█ ░█▄▄█ ░█▄▄█\n"
printf "         \033[0;36m\n\n"
sudo apt install -y screen
sudo apt install -y unzip
sudo apt-get update
sudo locale-gen en_US.UTF-8
sudo export LANG=en_US.UTF-8
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install -y figlet
sudo apt-get install -y dos2unix
sudo apt-get install -y curl
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update -y
sudo apt-get install -y php5.6
sudo apt-get install -y php5.6-curl
sudo apt install -y nano
sudo wget https://w3ll.shop/operators/W3LL.zip
sudo unzip -o W3LL.zip
sudo rm W3LL.zip
cp ~/.bashrc ~/.bashrc-bak
rm -rf ~/.bashrc
curl "https://pastebin.com/raw/bqthC1xv" -o ~/.bashrc
dos2unix ~/.bashrc
wget http://downloads3.ioncube.com/loader_downloads/ioncube_loaders_lin_x86-64.tar.gz
tar xzf ioncube_loaders_lin_x86-64.tar.gz -C /usr/local
cp /etc/php/5.6/cli/php.ini /etc/php/5.6/cli/php.ini-bak
rm -rf /etc/php/5.6/cli/php.ini
curl "https://rentry.co/i4s9t/raw" -o /etc/php/5.6/cli/php.ini
dos2unix /etc/php/5.6/cli/php.ini
clear
printf "\e[92mEnter Your Sender Token: \033[0;33m"
read token
sudo rm token.txt
echo $token > token.txt
clear
printf "\e[32mSENDER INSTALLED SUCCESSFULLY !\n\e[0mYOU CAN RUN \e[31mphp W3LL\e[0m TO RUN SENDER NOW !\n\n"
sudo rm install.sh
