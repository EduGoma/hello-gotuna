FROM golang:alpine3.16 AS builder
WORKDIR /go/golang/
COPY . .
RUN go build examples/fullapp/cmd/main.go

FROM alpine:3.16 AS runtime 
WORKDIR /otp/golang/
COPY --from=builder /go/golang/main .
CMD ["./main"]
EXPOSE 8888
