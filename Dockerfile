# Alpine OS 3.4
# http://dl-cdn.alpinelinux.org/alpine/v3.4/community/x86_64/
FROM python:2-alpine

MAINTAINER Tuan Vo <vohungtuan@gmail.com>

RUN set -x \
    pip install pymongo 