sed -i "s/code/code\/$rootdir/" /etc/apache2/sites-available/000-default.conf
service apache2 restart
