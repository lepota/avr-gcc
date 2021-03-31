FROM alpine:latest

LABEL maintainer="lepota <timelexa@gmail.com>"

RUN apk update && apk upgrade

RUN apk add \
        gcc-avr \
        avr-libc \
        binutils-avr \
        make \
        cmake \
        cppcheck

ENV CC avr-gcc
ENV CXX avr-g++
