#
sudo chef-server-ctl reconfigure
mkdir ~/.chef
sudo chef-server-ctl user-create vinicius Vinicius Kirst vinicius.kirst@thoughtworks.com 'passw0rd' --filename ~/.chef/vinicius.pem
sudo chef-server-ctl org-create thecompany "TheCompany LLC" --association_user vinicius --filename ~/.chef/thecompany.pem
sudo chef-server-ctl install chef-manage
sudo chef-server-ctl reconfigure
sudo chef-manage-ctl reconfigure 