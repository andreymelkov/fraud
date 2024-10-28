# Обнаружение аномалий. Версия 1.0

## Чтобы начать использовать:

### 1. Установить докер
Следуйте инструкциям по установке докера по ссылке https://docs.docker.com/engine/install/

### 2. Скачать репозиторий

SSH clone URL: git clone git@github.com:andreymelkov/fraud.git
HTTPS clone URL: git clone https://github.com/andreymelkov/fraud.git

### 3. Настроить NGINX в репозитории
- в папку ssl добавить файлы SSL сертификатов (ключа и цепочки сертификатов)
- в файле nginx/api.conf указать свой server_name. Если не указывать server_name и не подменять SSL, то сервис будет доступен по адресу https://localhost:8743

### 4. Запустить докер контейнер
Из папки клона проекта в командной строке: ==make build-all==
Сервис докер должен быть запущен
