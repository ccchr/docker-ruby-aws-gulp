FROM ruby:2.4.1-alpine

RUN apk --no-cache update

RUN apk add --update ruby-dev

RUN apk add --update build-base libffi-dev

RUN apk add --update nodejs

RUN apk add --no-cache python-dev python py-pip py-setuptools ca-certificates groff less
RUN pip install --upgrade pip

RUN pip --no-cache-dir install awscli \
    && npm install -g yarn gulp \
    && rm -rf /var/cache/apk/*
