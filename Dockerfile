FROM golang

MAINTAINER imamdigmi <imam.digmi@gmail.com>

RUN go get github.com/codegangsta/negroni && go get github.com/mattn/go-sqlite3

ADD . /go/src/github.com/imamdigmi/golang-simple-webapi

RUN go install github.com/imamdigmi/golang-simple-webapi

ENTRYPOINT /go/bin/golang-simple-webapi

EXPOSE 8080