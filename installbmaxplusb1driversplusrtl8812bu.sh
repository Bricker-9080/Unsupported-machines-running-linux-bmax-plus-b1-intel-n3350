# Install bmax plus b1 wifi
sudo apt install rtl8821ce-dkms

#Install rtl8812bu wifi drivers
sudo apt install -y linux-headers-$(uname -r) build-essential bc dkms git libelf-dev
mkdir -p ~/rtl8812bu
cd ~/rtl8812bu/88x2bu-20210702
sudo ./install-driver.sh 

# Audio patch 
sudo echo 'options snd-intel-dspcfg dsp_driver=1' >/etc/modprobe.d/alsa-base.conf
sudo update-initramfs -u
sudo update-grub
