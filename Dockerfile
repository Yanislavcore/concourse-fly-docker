FROM alpine:3.6
ARG PACKAGES
ADD fly /usr/bin/fly
RUN if [ -n "${PACKAGES+set}" ]; then apk add --no-cache $PACKAGES;  fi