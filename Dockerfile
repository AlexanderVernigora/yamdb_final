FROM python:3.8.5-alpine

WORKDIR /code
COPY . .

RUN apk update && apk add postgresql-dev gcc python3-dev musl-dev

RUN python -m pip install --upgrade pip && pip install -r requirements.txt

#RUN python manage.py migrate && python manage.py loaddata fixtures.json && python manage.py collectstatic

CMD gunicorn api_yamdb.wsgi:application --bind 0.0.0.0:8000
