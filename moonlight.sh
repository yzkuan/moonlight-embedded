sudo sh -c 'echo deb http://archive.itimmer.nl/raspbian/moonlight jessie main >> /etc/apt/sources.list'

sudo apt-get update
sudo apt-get -y upgrade

sudo apt-get install -y vim
sudo apt-get install -y moonlight-embedded
