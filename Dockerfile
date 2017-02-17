FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.5

RUN gem install GoEC2 --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["goec2"]
CMD ["--help"]
