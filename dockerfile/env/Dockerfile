FROM golang:1.22-alpine

RUN mkdir app

ENV APP_PORT="8080"

COPY main.go app

EXPOSE ${APP_PORT}

CMD go run app/main.go