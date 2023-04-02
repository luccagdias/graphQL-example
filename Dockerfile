FROM golang

WORKDIR /app

COPY /app .

RUN apt-get update && \
    apt-get install sqlite3 -y && \
    sqlite3 data.db -init init.sql ""

RUN go mod tidy

EXPOSE 8080

CMD ["go", "run", "cmd/server/server.go"]