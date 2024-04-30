FROM golang:1.22-alpine

WORKDIR /app
RUN addgroup -S lygroup
RUN adduser -S -D -h /app lyusr lygroup
RUN chown -R lyusr:lygroup /app
USER lyusr

COPY main.go /app

EXPOSE 8080

CMD go run main.go