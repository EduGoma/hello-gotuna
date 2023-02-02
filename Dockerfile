FROM golang
WORKDIR /go/golang/
COPY . .
#CMD ["go run go/golang/hello-gotuna/examples/fullapp/cmd/main.go"]
EXPOSE 8888
