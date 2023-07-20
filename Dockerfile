FROM golang:1.16.4-alpine3.13
WORKDIR /app
COPY . .
RUN go build -o api .
CMD ./api