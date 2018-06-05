# SHA from https://github.com/ezcater/ruby-docker
FROM ezcater-production.jfrog.io/ruby:c5343c8bea

COPY . /usr/src/app

RUN bundle install

EXPOSE 33333
CMD ["rails", "server", "-p", "33333", "-b", "0.0.0.0"]
