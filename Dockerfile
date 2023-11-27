FROM golang:alpine

WORKDIR /go

COPY . .

CMD go run ./src/main.go
