#!/bin/bash
 # Author : koffi karka
 # Date: 10/19/2022
   echo " Apache server installation "
   sudo yum update httpd -y
   sudo yum install httpd -y
    sudo systemctl start httpd        
   echo " check the deamon service "
   systemctl status httpd
    echo "your Apache installation was successful."
    echo " Installing firewalld and Opening Ports."
    yum install firewalld -y
  yum install firewalld
  sudo firewall-cmd --permanent --zone=public --add-port=8080/tcp
  firewall-cmd --reload
  sudo systemctl restart httpd
  