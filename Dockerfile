FROM ruby:2.5.3-alpine

LABEL maintainer="ap@wdevs.ru"

RUN apk add --no-cache --quiet \
  build-base && \
  gem update --system && \
  gem install bundler