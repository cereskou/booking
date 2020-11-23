# 開発

## DB 

```
docker pull mariadb:10.5

mysql

# create database
CREATE DATABASE bookingdb DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

# create user with password
CREATE USER 'booking'@localhost IDENTIFIED BY 'p3130##7';
# Grant privileges
GRANT ALL PRIVILEGES ON *.* TO 'booking'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
```

## GUI Docker Tool
### Kitematic https://kitematic.com/
