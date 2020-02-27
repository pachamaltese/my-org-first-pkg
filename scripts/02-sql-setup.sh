#!/bin/bash

# set up database
apt-get install -y mariadb-server

dbname="intendo"
dbusr="student"
dbpwd="UHbsZW7d" # the easy way
dbhost="localhost"

mysql -e "CREATE DATABASE ${dbname} /*\!40100 DEFAULT CHARACTER SET utf8 */"
mysql -e "CREATE USER ${dbusr}@${dbhost} IDENTIFIED BY '${dbpwd}';"
mysql -e "GRANT ALL PRIVILEGES ON ${dbname}.* TO '${dbusr}'@'${dbhost}';"

wget https://tradestatistics.io/dump-intendo-202002262340.sql
mysql -u ${dbusr} -p intendo < dump-intendo-202002262340.sql --password=${dbpwd}
