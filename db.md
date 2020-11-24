# Database Setup - 開発環境

## dockerを使用してmariadbを構築する

**Docker CLI / Kitematic**
```
# docker pull mariadb:10.5
# mkdir ~/mdbdata
```
環境変数にMYSQL_ROOT_PASSWORDを作成します。（パスワードの例：12345678）  
![ROOT_PASSWORD](https://github.com/cereskou/booking/blob/main/doc/images/vars.png)

### データの永続化
タブ「Volumes」の「Configure Volumes」に、Volumeを追加します。
```
DOCKER FOLODER: /var/lib/mysql
LOCAL FOLDER  : ~/mdbdata
```
![Volumes](https://github.com/cereskou/booking/blob/main/doc/images/volumes.png)

### コンテナを起動します
Startボタンを押下し、コンテナを起動します。  
![Start](https://github.com/cereskou/booking/blob/main/doc/images/start.png)

### CREATE DATABASE
```
% docker exec -it mariadb msql -u root -p

# Create database
MariaDB [(none)]> CREATE DATABASE bookingdb DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

# Create user with password
MariaDB [(none)]> CREATE USER 'booking'@localhost IDENTIFIED BY 'p3130##7';

# Grant privileges
MariaDB [(none)]> GRANT ALL PRIVILEGES ON *.* TO 'booking'@'%' WITH GRANT OPTION;
MariaDB [(none)]> FLUSH PRIVILEGES;

```

### CONNECT TO DATABASE
```
% docker exec -it mariadb msql -u booking -p
Enter password: p3130##7
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 7
Server version: 10.5.8-MariaDB-1:10.5.8+maria~focal mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> 
```
接続できました。  
