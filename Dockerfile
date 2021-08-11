FROM alpine:latest

RUN apk update && apk add --no-cache --repository http://dl-4.alpinelinux.org/alpine/edge/testing fontforge

ENTRYPOINT ["fontforge"]
