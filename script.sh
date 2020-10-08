#! /bin/bash
# install Apache2
echo "Updating packages ..."
apt-get -y install apache2
apt-get -y install mysql-server
apt-get -y install php libapache2-mod-php php-mysq
echo "<h1>Demo Bootstrapping Azure Virtual Machine</h1>" | sudo tee /var/www/html/index.html

# restart Apache
apachectl restart
