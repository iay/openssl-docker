FROM alpine:3.17
LABEL maintainer "ian@iay.org.uk"

#
# Add packages
#
RUN apk add --no-cache \
	openssl
