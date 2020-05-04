# install guest additions
sudo apt update
sudo apt install build-essential dkms linux-headers-$(uname -r)
# insert guest additions cd image in virtualbox menu, hit cancel if prompted.
sudo mkdir -p /mnt/cdrom
sudo mount /dev/cdrom /mnt/cdrom
cd /mnt/cdrom
sudo sh ./VBoxLinuxAdditions.run --nox11
sudo shutdown -r now

wget http://download.virtualbox.org/virtualbox/6.0.18/VBoxGuestAdditions_6.0.18.iso
sudo mkdir /media/iso
sudo mount VBoxGuestAdditions_6.0.18.iso /media/iso
cd /media/iso
sudo ./VBoxLinuxAdditions.run
sudo reboot
