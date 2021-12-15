#!/bin/bash
sudo apt-get update
sudo apt-get install -y apache2
echo "MY lab cloud" | sudo tee /var/www/html/index.html
sudo systemctl restart apache2