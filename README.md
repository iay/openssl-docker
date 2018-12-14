# rsync-docker

Docker image derived from `alpine`, providing `openssl`.

This is useful when you want to use `openssl` with either source or destination
files in Docker volumes, for example in post-processing
[`certbot`](https://certbot.eff.org) certificates.

The provided `build` file builds this image as `iay/openssl` for local use but
it is available as an automated build from [Docker Hub](https://hub.docker.com)
as `ianayoung/openssl`.
