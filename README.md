<!DOCTYPE html>
<html>
<body>

<h1>Getting a linux os to work on a bmax plus b1 pc.</h1>

<p>Steps on getting 64bit Linux to boot and load on a bmax plus b1 machine.</p>

<p>Step one download a 32bit Linux os that uses a grub boot loader.</p>
<p>Step two mount the iso.</p>
<p>Step three look for EFI or efi and go into the boot or maybe called BOOT and copy the BOOTIA32.efi and GRUBIA32.efi.</p>
<p>Step four go into the EFI or called efi and go into the boot folder, delete BOOTx64.efi and GRUBX64.efi, and paste those two 32.efi files into the 64bit folder that you copied the contents after mounting the 64bit Linux distro to mod to get working.</p>
<p>Step five use a iso creator to turn the modded 64bit distro you want, to turn into an installable install that you modded the contents from the folder you used.</P>
<p>Step seven program on windows, you can use Free iso creator or another program you decide to use. You need to select that folder for whatever program you use and create a iso.</p>
<p>Step eight use a boot loader like ventoy to load the modded iso with 64bit Linux os on it, do NOT try to burn the iso directly to USB will not work for bmax plus b1 machine.</p>
<p>You need to use ventoy or another multi iso loader in order to load the modded iso.</p>
<p>Screen shots are also included for people that are visual or need to see a step-by-step, they are followed exactly along with the steps like step one image goes with step one in these instructions and etc.</p>
<p>Tested distros so far that are known to work with this method is, if a boot/grub/i386-pc folder exists have been Zorin os 16.1 lite and Xubuntu 22.04 lts. Others may or may not work well depending on if a boot/grub/i386-pc exists.</p>
<p>Added this machine to the linux hardware database https://linux-hardware.org/?probe=a7fd50fcb0 as proof that this machine was able boot and install xubuntu 22.04 lts with this workaround.</p>
<h1>Getting wifi and audio to work on bmax plus b1</h1>
<p>Steps on getting wifi workling</p>
<p>Do sudo ./installbmaxplusb1drivers.sh in order to install wifi drivers and auto install audio patch</p>
<p>Also to install rtl8812bu drivers and bmaxplusb1 drivers do sudo ./installbmaxplusb1driversplusrtl8812bu.sh when cd to folder location of this script applies for the other script just for wifi and audio. Audio only works on hdmi for now :(</p>
<p>The wifi and audio patches only work on ubuntu but can be made to work on other ditros like arch which someday I will make a seperate script just for that.</P>
</body>
</html>
