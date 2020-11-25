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
- MacOS 11.0.1
- Docker 19.03.13
- [手順](db.md)  

## ユーザーニーズ
### 業務の構成要素（塾）
1. 人
1. 物
1. 時間

#### 1. 人
- 講師
- 生徒
- 保護者

#### 2. 物
- コース
- 教材
- 教室

#### 3. 時間
- 表
- 予約
