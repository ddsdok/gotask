# Development Container
FROM golang:latest

# Install dependencies and build the app
RUN go get -u -v github.com/go-task/task/cmd/task