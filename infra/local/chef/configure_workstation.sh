#
wget https://packages.chef.io/files/stable/chef-workstation/20.6.62/debian/10/chef-workstation_20.6.62-1_amd64.deb
sudo dpkg -i chef-workstation*.deb
chef generate repo chef-repo
mkdir ~/chef-repo/.chef
cd ~/chef-repo
#ssh-keygen -b 4096
#ssh-copy-id USER@SERVER
# copy the PEM files from your server to your client 
#scp USER@CLIENTIP:~/.chef/*.pem ~/chef-repo/.chef/
# add version control 
#git config --global user.name NAME
#git config --global user.email EMAIL