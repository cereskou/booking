# Database Setup

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
