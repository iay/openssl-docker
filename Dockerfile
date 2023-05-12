FROM alpine:3
LABEL maintainer "ian@iay.org.uk"

#
# Add packages
#
RUN apk add --no-cache \
	openssl
