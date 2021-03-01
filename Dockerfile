FROM python:3.8.5-alpine

WORKDIR /code
COPY . .

ENTRYPOINT [ "/code/entrypoint.sh" ]
