package 'apache2'

package 'libapache2-mod-php'

file '/var/www/html/index.html' do
  action :delete
end

git "/var/www/html" do
  repository "https://github.com/viniktw/TheApp.git"
  revision "HEAD"
  action :sync
end