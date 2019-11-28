docker run -d --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=strong_password --network net --restart always mariadb:10.3 --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci
