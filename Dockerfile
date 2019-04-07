FROM alpine/git:1.0.7

# Updates the certificate store to trust basic things like Github
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*