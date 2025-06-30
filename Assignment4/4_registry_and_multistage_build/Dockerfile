FROM golang:alpine AS builder
WORKDIR /app
COPY . .
RUN go build -o app
FROM alpine
COPY --from=builder /app/app /app
CMD ["/app"]
