FROM alpine:latest
LABEL maintainer "ian@iay.org.uk"

#
# Add packages
#
RUN apk add --no-cache \
	openssl
