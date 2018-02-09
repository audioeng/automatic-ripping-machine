sudo groupadd arm
sudo useradd -m arm -g arm
sudo passwd arm
sudo apt-get -y install git
sudo add-apt-repository ppa:heyarje/makemkv-beta
sudo add-apt-repository ppa:stebbins/handbrake-releases
sudo add-apt-repository ppa:mc3man/xerus-media
sudo apt update
sudo apt -y install makemkv-bin makemkv-oss
sudo apt -y install handbrake-cli libavcodec-extra
sudo apt -y install abcde flac imagemagick glyrc cdparanoia
sudo apt -y install at
sudo apt -y install python3 python3-pip
sudo apt-get install libcurl4-openssl-dev libssl-dev
sudo apt-get -y install libdvd-pkg
sudo dpkg-reconfigure libdvd-pkg
sudo apt -y install default-jre
sudo ~/priv.sh
echo "Don't forget to edit the /opt/arm/arm.conf configuration file and reboot!"