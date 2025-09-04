FROM certbot/certbot:v5.0.0

ARG POSTGRESQL_VERSION

RUN apk add --no-cache --update \
    "postgresql${POSTGRESQL_VERSION%.*}-client"="${POSTGRESQL_VERSION}"
