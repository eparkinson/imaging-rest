#test1
from python:3-alpine
RUN apk add ghostscript
RUN apk add imagemagick

VOLUME workatom
WORKDIR /work/samples
COPY sample.pdf .