#!/bin/sh

for d in nginx node-base; do
  docker run -i hadolint/hadolint < "$d"
done
