# Create a jekyll container from a ruby apline image

FROM ruby:2.7.7-alpine3.16

RUN apk update
RUN apk add --no-cache build-base gcc cmake git

RUN gem update bundler
RUN gem install bundler github-pages
