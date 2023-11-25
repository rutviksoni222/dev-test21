#!/bin/bash

mkdir /etc/mtwa
mkdir /var/www/html/appdemo
cp mtwa.conf /etc/mtwa/mtwa.conf
cp html/* /var/www/html/appdemo/
cp scripts/* /var/www/html/appdemo/

echo "Update complete!"

