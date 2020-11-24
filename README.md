# booking
OSSを利用して、０から予約システムを作成します。

# 開発環境（予定）
- Golang (Backend)
- Flutter (Mobile iOS/Android)
- [Ant Design Vue](https://antdv.com/docs/vue/introduce/) framework (Management Frontend)
- [Mariadb](https://mariadb.org/) 10.5.8
- [Docker](https://www.docker.com) + [Kitematic](https://kitematic.com/)
- OpenAPI
- JWT Authorization (Bearer authroization)
- [echo](https://github.com/labstack/echo) framework
- [swaggo](https://github.com/swaggo/echo-swagger)
- [gorm](https://github.com/go-gorm/gorm)
- [casbin](https://github.com/casbin/casbin) v2 rbac
- JSON to go generate
- [logrus](https://github.com/sirupsen/logrus)

## 環境セットアップ
1. Mariadb
**dockerを使用してmariadbを構築する**
  MacOS 11.0.1
  Docker 19.03.13

  **Docker CLI or Kitematic**
  #docker pull mariadb:10.5
  #mkdir=/mdbdata
環境変数にMYSQL_ROOT_PASSWORDを作成します。（パスワードの例：12345678）


  

