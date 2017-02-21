FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.5

RUN gem install lazy-pp-json --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["lazy-pp-json"]
CMD ["--help"]
