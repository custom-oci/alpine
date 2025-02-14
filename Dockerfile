FROM alpine:3.21.2

RUN apk add --no-cache bash curl redis vim
COPY .bashrc /root/.bashrc

SHELL ["/bin/bash", "-c"]
