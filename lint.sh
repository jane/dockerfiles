#!/bin/sh

for f in nginx-proxy-dev node-base; do
  docker run -i hadolint/hadolint < "$f"
done
