# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
ruby 2.6.3

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

### 同じimage名で更新した時.fileをbuild
```
$ docker-compose up --build -d
```

## rails cmd 必要に応じて
- server up
```
$ rails s -b 0.0.0.0
```
- create db
```
$ rails db:create
```
- migrate
```
$ rails db:migrate
```