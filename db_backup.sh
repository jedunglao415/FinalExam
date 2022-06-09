#!/bin/sh

# To create backup of database

echo "execute database backup"
day="$(date +'%A')"
dbbackup="mydb${day}.sql"
sudo mysqldump  -uroot -plinuxfinalexam --no-tablespaces wordpress  >/home/${db_backup}
echo "db backup complete"