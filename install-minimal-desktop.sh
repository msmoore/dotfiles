# This script assumes that CentOS-7-Minimal has been installed
#!/bin/zsh
yum groupinstall "X Window System";
yum install gnome-classic-session gnome-terminal nautilus-open-terminal control-center liberation-mono-fonts;

unlink /etc/systemd/system/default.target;
ln -sf /lib/systemd/system/graphical.target /etc/systemd/system/default.target;

reboot;
