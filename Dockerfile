FROM alpine:latest
RUN apk add --no-cache \
  git openssh-client composer rsync curl \
  && rm -rf /var/cache/apk/*
