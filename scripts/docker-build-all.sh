#!/bin/bash
BASH_DIR=$(dirname $(realpath "${BASH_SOURCE}"))
docker buildx build --platform  linux/ppc64le,linux/s390x,linux/386,linux/arm/v6,linux/arm/v7,linux/arm64/v8,linux/amd64 --tag ssafari/cloudflare-ddns:latest ${BASH_DIR}/../
# TODO: Support linux/riscv64
