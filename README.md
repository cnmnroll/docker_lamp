# docker_lamp

## 説明
dockerを利用したLAMP環境構築の自動化
php7 + mysql5.7
## 使い方

```
git clone git@github.com:cnmnroll/docker_lamp.git
docker-compose up -d --build
```

ブラウザ -> http://localhost:4533 

## 環境

### php-apache

DocumentRoot -> ./php-apache/src

php.ini -> ./php-apache/config

### ports

| container  | port        | 
|:-----------|------------:|
| php-apache | 4533        | 
| mysql      |        3306 |
