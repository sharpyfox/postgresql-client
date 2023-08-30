FROM alpine:3.18
RUN apk --no-cache add postgresql-client
ENTRYPOINT [ "psql" ]
