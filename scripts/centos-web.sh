#!/bin/bash

# Apache
yum install -y httpd httpd-devel httpd-tools
chkconfig --add httpd
chkconfig httpd on
service httpd stop

rm -rf /var/www/html
ln -s /vagrant /var/www/html

service httpd start

# PHP
yum install -y php php-cli php-common php-devel php-mysql

#Download Starter Content
cd /vagrant
sudo su - vagrant wget https://raw.githubusercontent.com/igurovich/vagrant/master/files/index.html
sudo su - vagrant wget https://raw.githubusercontent.com/igurovich/vagrant/master/files/info.php

service httpd restart
