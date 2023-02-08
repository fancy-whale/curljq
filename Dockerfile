FROM alpine:latest

RUN apk update

RUN apk --no-cache add jq
RUN apk --no-cache add curl
