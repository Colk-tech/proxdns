FROM alpine:latest

RUN apk add --no-cache unbound

WORKDIR /etc/unbound/

CMD ["unbound", "-d", "-c", "/etc/unbound/unbound.conf"]
