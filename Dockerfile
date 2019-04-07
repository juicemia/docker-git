FROM alpine:git

# Updates the certificate store to trust basic things like Github
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*