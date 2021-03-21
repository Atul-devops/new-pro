FROM ubuntu:alpine
ADD app.go /
CMD ["/app.go"]

