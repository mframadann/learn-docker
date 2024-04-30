FROM golang:1.22-alpine

ENV APP_PORT=8080
ENV APP_DIR="/logs"

RUN mkdir ${APP_DIR}
RUN mkdir app
COPY main.go app

EXPOSE ${APP_PORT}
VOLUME ${APP_DIR}
CMD go run app/main.go
