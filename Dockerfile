FROM golang:1.20

WORKDIR /app

COPY go.mod ./
COPY app.go ./

RUN go build -o /fullcycle

CMD ["/fullcycle"]