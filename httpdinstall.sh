#!/bin/bash
sudo yum install httpd -y
echo "this contain from shell scripts" >> /var/www/html/index.html
systemctl restart httpd
systemctl enable httpd