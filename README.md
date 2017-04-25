# docker_lamp

## 使い方

```
git clone git@github.com:cnmnroll/docker_lamp.git
docker-compose up -d --build
```

## 環境
### php-apache
DocumentRoot -> ./php-apache/src

php.ini -> ./php-apache/config

### ports
| container  | port        | 
|:-----------|------------:|
| php-apache | 4533        | 
| mysql      |        3306 |
