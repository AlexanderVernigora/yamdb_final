# Спецификация API сервиса YamDB

## Текущая версия

Текущая версия спецификации YamDB_API - 1.0

## Описание

YamDB_API предназначен для обмена информацией между сервисом YamDB и сторонними приложениями.

## Установка

Для установки YamDB_API на локальной машине:

1. Вы должны иметь установленную и настроенную среду разработки, например, для Windows.  Загрузите установочные файлы и установите ПО.

    [Python](https://www.python.org/downloads/)
    
    [Visual Studio Code](https://code.visualstudio.com/download/)
    
    [Git](https://git-scm.com/download/win/)

    [Docker](https://www.docker.com/products/docker-desktop)

2. Клонируйте репозиторий в вашу рабочую папку: [YamDB_API](https://github.com/AlexanderVernigora/infra_sp2)

## Контейнеризация

Выполните команды:

### для создания контейнеров и запуска сервиса:

bash# docker-compose up --build

### для выполнения миграций:

bash# docker-compose exec web python manage.py migrate

### для заполнения БД начальными данными:

bash# docker-compose exec web python manage.py loaddata fixtures.json

## Примеры использования

В проект интегрирована система документирования API Redoc. Она доступна по адресу http://ваш_сервер/redoc/.

Например: http://127.0.0.1:8000/redoc/

# Статус тестов
![workflow](https://github.com/AlexanderVernigora/yamdb_final/workflows/workflow/badge.svg)