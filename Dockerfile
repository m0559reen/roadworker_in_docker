FROM ruby:2.6.0-alpine3.8

RUN gem install roadworker

ENTRYPOINT ["roadwork"]
