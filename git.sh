#!/bin/bash
sudo service apache2 stop
git pull
sudo rm -f /var/www/html/index.html
sudo cp /home/sasha/ItStep/index.html /var/www/html

sudo service apache2 start		
echo "All is done!"
