FROM golang:1.10.2 AS go-builder
COPY main.go /go/main.go
RUN go build -o main

FROM alpine
COPY --from=go-builder /go/main /main
ENTRYPOINT ["/main"]
