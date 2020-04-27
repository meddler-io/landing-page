# Backup
docker exec landing-db /usr/bin/mysqldump -u root --password=example ghost > ./backup/backup.sql