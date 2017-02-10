FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.4

RUN gem install elecksee --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["lxc-awesome-ephemeral"]
CMD ["--help"]
