#!/bin/bash

sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo echo "<h1> Hello Everybody! Welcome to my Apache Webserver </h1>" > /var/www/html/index.html
