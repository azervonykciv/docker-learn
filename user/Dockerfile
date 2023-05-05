FROM golang:1.18-alpine

RUN mkdir /app
RUN addgroup -S jpm
RUN adduser -S -D -h /app adi jpm
RUN chown -R adi:jpm /app

USER adi

COPY main.go /app

EXPOSE 8080
CMD go run /app/main.go