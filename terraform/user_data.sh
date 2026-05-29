#!/bin/bash

yum update -y
yum install nginx -y

systemctl enable nginx
systemctl start nginx

echo "<h1>AWS Terraform Infrastructure Project</h1>" > /usr/share/nginx/html/index.html
