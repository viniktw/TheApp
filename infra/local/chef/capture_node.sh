#
knife bootstrap 192.168.56.30 --ssh-user vagrant --ssh-password "vagrant" --sudo --node-name proxyserver
knife bootstrap 192.168.56.40 --ssh-user vagrant --ssh-password "vagrant" --sudo --node-name webserver1
knife bootstrap 192.168.56.50 --ssh-user vagrant --ssh-password "vagrant" --sudo --node-name webserver2
knife bootstrap 192.168.56.60 --ssh-user vagrant --ssh-password "vagrant" --sudo --node-name webserver3