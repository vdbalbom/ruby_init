FROM ruby:2.4
ADD ./Gemfile /deps/Gemfile
WORKDIR /app/
RUN cd /deps && bundle install
