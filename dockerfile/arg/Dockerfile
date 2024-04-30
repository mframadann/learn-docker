FROM golang:1.22-alpine

ARG app="main"

WORKDIR /app
COPY main.go /app
RUN mv /app/main.go /app/${app}.go

ENV APP=${app}

CMD go run ${APP}.go