#Restore
cat backup.sql | docker exec -i db /usr/bin/mysql -u root --password=root DATABASE