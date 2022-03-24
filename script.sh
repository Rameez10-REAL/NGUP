#No more Ubuntu
sudo apt purge gstreamer1.0-fluendo-mp3 deja-dup shotwell whoopsie whoopsie-preferences -yy
sudo snap remove gnome-characters gnome-calculator gnome-system-monitor
gnome-software-plugin-flatpak -yy
gsettings set com.ubuntu.update-notifier show-livepatch-status-icon false
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
sudo apt-get remove thunderbird rhythmbox ubuntu-web-launchers -y
sudo sed -i 's/enabled=1/enabled=0/g' /etc/default/apport
#Need a window manager
sudo apt install xmonad
