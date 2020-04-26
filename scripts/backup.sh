# Backup
docker exec landing-page_db_1 /usr/bin/mysqldump -u root --password=example ghost > ./backup/backup.sql