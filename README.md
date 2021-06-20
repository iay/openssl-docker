# openssl-docker

Docker image derived from `alpine`, providing `openssl`.

This is useful when you want to use `openssl` with either source or destination
files in Docker volumes, for example in post-processing
[`certbot`](https://certbot.eff.org) certificates.

The provided `build` file builds this image as `iay/openssl` for local use.

Each push to the `main` branch invokes GitHub Actions to build a
multi-architecture image and pushes it to Docker Hub as `ianayoung/openssl:latest`.
