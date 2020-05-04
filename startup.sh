# wget -O - https://raw.githubusercontent.com/dbr787/ubuntu/master/startup.sh | bash

sudo apt-get update
sudo apt-get install -y build-essential
sudo apt-get install -y dkms
sudo apt-get install -y linux-headers-$(uname -r)
sudo apt-get install -y virtualbox-guest-dkms 
sudo apt-get install -y virtualbox-guest-utils 
sudo apt-get install -y virtualbox-guest-x11
sudo apt-get install -y virtualbox-guest-additions-iso
sudo shutdown -r now

# # install guest additions
# sudo apt update
# sudo apt install build-essential dkms linux-headers-$(uname -r)
# # insert guest additions cd image in virtualbox menu, hit cancel if prompted.
# sudo mkdir -p /mnt/cdrom
# sudo mount /dev/cdrom /mnt/cdrom
# cd /mnt/cdrom
# sudo sh ./VBoxLinuxAdditions.run --nox11
# sudo shutdown -r now

# wget http://download.virtualbox.org/virtualbox/6.0.18/VBoxGuestAdditions_6.0.18.iso
# sudo mkdir /media/iso
# sudo mount VBoxGuestAdditions_6.0.18.iso /media/iso
# cd /media/iso
# sudo ./VBoxLinuxAdditions.run
# sudo reboot

# sudo apt-get update
# sudo apt-get install -y build-essential
# sudo apt-get install -y dkms
# sudo apt-get install -y linux-headers-$(uname -r)
# sudo apt-get install -y virtualbox-guest-dkms 
# sudo apt-get install -y virtualbox-guest-utils 
# sudo apt-get install -y virtualbox-guest-x11
