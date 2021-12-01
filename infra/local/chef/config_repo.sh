#
cd chef-repo/cookbooks

knife supermarket download cron
tar -xzf cron-*.tar.gz
rm -f cron-*.tar.gz
knife cookbook upload cron --cookbook-path .

knife supermarket download logrotate
tar -xzf logrotate-*.tar.gz
rm -f logrotate-*.tar.gz
knife cookbook upload logrotate --cookbook-path .

knife supermarket download chef-client
tar -xzf chef-client-*.tar.gz
rm -f chef-client-*.tar.gz
knife cookbook upload chef-client --cookbook-path .


chef generate cookbook webserver
knife cookbook upload webserver --cookbook-path .