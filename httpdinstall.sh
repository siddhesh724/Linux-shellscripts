#!/bin/bash
sudo yum install httpd -y
sudo echo "this contain from shell scripts" >> /var/www/html/index.html
sudo systemctl restart httpd
sudo systemctl enable httpd