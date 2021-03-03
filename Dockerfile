FROM python:3.8.5-alpine

RUN echo ****** DOCKERFILE ******

WORKDIR /code

RUN echo ****** pwd ******
RUN pwd

COPY . .

RUN echo ****** END COPY ******
RUN ls -la

ENTRYPOINT [ "/code/entrypoint.sh" ]
