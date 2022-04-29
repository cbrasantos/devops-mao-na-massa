#!/usr/bin/env bash
echo "Installing Apache and setting int up..."

yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/* /var/www/html/
service httpd start