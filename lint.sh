#!/bin/sh

for d in web-base nginx node-builder; do
  docker run -i hadolint/hadolint < "$d"
done
