FROM certbot/certbot:v3.1.0

ARG POSTGRESQL_VERSION

RUN apk add --no-cache --update \
    "postgresql${POSTGRESQL_VERSION%.*}-client"="${POSTGRESQL_VERSION}"
