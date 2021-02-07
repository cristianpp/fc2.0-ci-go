FROM golang:latest

WORKDIR /app

COPY . .

# A opção -o é para colocar um nome para o build
RUN go build -o math 

CMD ["./math"]