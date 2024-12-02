#!/bin/bash
apt update
apt install php php-mysql
mkdir /var/dbdns

wget https://raw.githubusercontent.com/johnhart96/dbdns/refs/heads/main/dbdns.sql -O /var/dbdns/dbdns.sql
wget https://raw.githubusercontent.com/johnhart96/dbdns/refs/heads/main/dbdns_agent.php -O /var/dbdns/dbdns_agent.php
wget https://raw.githubusercontent.com/johnhart96/dbdns/refs/heads/main/config.example.php -O /var/dbdns/config.example.php
cp /var/dbdns/config.example.php /var/dbdns/config.php
