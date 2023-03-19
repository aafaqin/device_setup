sudo apt install gnome-tweak-tool
sudo apt install  gnome-shell-extension-gsconnect

sudo apt install chrome-gnome-shell #to install with chrome need a chromium browser to use
#gtile https://github.com/gTile/gTile#installation   
##click on add extension

sudo apt install terminator
sudo apt install nemo
sudo apt install net-tools


#ssh
sudo apt-get install openssh-client
sudo apt install openssh-server
sudo systemctl start ssh


#xrdp
sudo apt install xrdp
sudo systemctl enable --now xrdp
#firewall rules should be taken care of in security sensitive places only allow selected ips
sudo ufw allow 3389
sudo ufw allow from any to any port 5900 proto tcp

# install brave
sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-beta-archive-keyring.gpg https://brave-browser-apt-beta.s3.brave.com/brave-browser-beta-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-beta-archive-keyring.gpg] https://brave-browser-apt-beta.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-beta.list
sudo apt update
sudo apt install brave-browser-beta