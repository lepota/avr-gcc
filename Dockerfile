FROM alpine:latest

MAINTAINER lepota <timelexa@gmail.com>

RUN apk update && apk upgrade

RUN apk add \
        gcc-avr \
        avr-libc \
        binutils-avr \
        make \
        cppcheck
