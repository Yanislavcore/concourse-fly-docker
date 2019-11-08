FROM alpine:3.7
RUN apk update \
  && apk add --no-cache git bash gzip tar curl ca-certificates openssl \
  && update-ca-certificates \
  && wget https://github.com/concourse/concourse/releases/download/v5.7.0/fly-5.7.0-linux-amd64.tgz -O /tmp/fly.gz \
  && tar xvzfO /tmp/fly.gz > /usr/bin/fly \
  && chmod +x /usr/bin/fly
ENTRYPOINT bash