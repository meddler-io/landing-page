#Restore
cat ./backup/backup.sql | docker exec -i db /usr/bin/mysql -u root --password=example ghost