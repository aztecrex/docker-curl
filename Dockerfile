FROM alpine

RUN   apk update \
  &&  apk add curl \
  && rm -rf /var/cache/apk/*

ENTRYPOINT ["curl"]

