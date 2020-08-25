# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Docker

### build
```
$ docker-compose up -d
```

### check
```
$ docker ps

$ dokcer-cpmpose ps
```

### docker image 入る
```
>>> $ docker-compose exec <image name> bash
$ docker-compose exec web bash
```

### 同じimage名で更新したfileをbuild
```
$ docker-compose up --build -d
```

## rails cmd
- server up
```
$ rails s -b 0.0.0.0
```

- ActiveRecord::NoDatabaseError: データベースがない
```
> db 作る
$ rails db:create
```

- ActiveRecord::PendingMigrationError
  - Migrations are pending. To resolve this issue, run: bin/rails db:migrate RAILS_ENV=development

```
$ rails db:migrate
```