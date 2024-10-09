ARG VERSION

FROM certbot/certbot:${VERSION}

RUN apk add --no-cache --update postgresql-client
