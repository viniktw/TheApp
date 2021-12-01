#
wget https://packages.chef.io/files/stable/chef-workstation/20.6.62/debian/10/chef-workstation_20.6.62-1_amd64.deb
sudo dpkg -i chef-workstation*.deb
chef generate repo chef-repo
mkdir ~/chef-repo/.chef
cd ~/chef-repo

knife configure

knife ssl fetch
