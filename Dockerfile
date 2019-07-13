FROM golang
MAINTAINER energiatel <energiatel@gmail-com>
RUN go get -u github.com/tomnomnom/meg
WORKDIR /data
ENTRYPOINT /go/bin/meg
