FROM golang:1.22.6-alpine3.20
WORKDIR /app
RUN go install github.com/air-verse/air@latest
CMD ["air"]