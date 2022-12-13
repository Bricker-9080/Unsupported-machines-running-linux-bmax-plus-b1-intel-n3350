# Install bmax plus b1 wifi
sudo apt install rtl8821ce-dkms
# Audio patch 
sudo echo 'options snd-intel-dspcfg dsp_driver=1' >/etc/modprobe.d/alsa-base.conf
sudo update-initramfs -u
sudo update-grub
