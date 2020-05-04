# sudo wget -O - https://raw.githubusercontent.com/dbr787/ubuntu/master/startup.sh | bash
sudo apt-get update
sudo apt-get install -y build-essential
sudo apt-get install -y dkms
sudo apt-get install -y linux-headers-$(uname -r)
sudo apt-get install -y virtualbox-guest-dkms 
sudo apt-get install -y virtualbox-guest-utils 
sudo apt-get install -y virtualbox-guest-x11
sudo apt-get install -y virtualbox-guest-additions-iso
sudo xrandr -s 1680x1050
sudo shutdown -r now
