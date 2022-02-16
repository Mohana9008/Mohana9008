#!/bin/bash
yum install httpd -y
echo "<h1> these response from web server 1 </h1>" >/var/www/html/index.html
chkconfig httpd on
service httpd start
