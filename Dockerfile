FROM golang:1.19.5-alpine3.9
WORKDIR /jenkins
COPY *.go ./
RUN go build -o hello-world .
EXPOSE 8080
CMD ["./hello"]

