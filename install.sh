#!/bin/bash
apt update
apt install php php-mysql git
mkdir /var/dbdns

cd /var
git clone https://github.com/johnhart96/dbdns.git

cp /var/dbdns/config.example.php /var/dbdns/config.php
