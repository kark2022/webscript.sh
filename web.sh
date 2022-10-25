#!/bin/bash

    #Author : Utrains
    #Date : 01-Nov-2021

## ---------- script that Install some packages in Linux -----------------
if ["${NAME}" ==" CentOs Linux" ]
 then
yum install finger -y
yum install curl -y
yum install zip -y
yum install vim -y
yum install net-tools -y
yum install sysstat -y
echo "Installation is now completed"
 fi

if ["${NAME}" ==" Ubuntu" ]
 then
 apt  install finger -y
 apt  install curl -y
 apt  install zip -y
 apt  install vim -y
 apt  install net-tools -y
 apt   install sysstat -y
  echo "Installation is now complete"
 fi

if ["${NAME}" ==" Alpine" ]
then
 apk add  install finger -y
 apk add  install curl -y
 apk add  install zip -y
 apk add  install vim -y
 apk add  install net-tools -y
 apk add  install sysstat -y
  echo "Installation is now completed"

fi