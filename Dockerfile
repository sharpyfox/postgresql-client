FROM alpine:3.16
RUN apk --no-cache add postgresql-client
ENTRYPOINT [ "psql" ]
