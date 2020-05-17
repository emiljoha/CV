FROM alpine:latest

RUN \
    apk add --no-cache \
    texlive-full \
    make

COPY / /

RUN make
