#!/bin/bash
BASH_DIR=$(dirname $(realpath "${BASH_SOURCE}"))
docker build --platform linux/amd64 --tag ssafari/cloudflare-ddns:latest ${BASH_DIR}/../
