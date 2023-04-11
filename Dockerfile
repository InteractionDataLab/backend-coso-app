FROM ruby:3.2.0

ARG RAILS_ENV
ENV RAILS_ENV "$RAILS_ENV"

RUN apt-get update
RUN apt-get install -y build-essential libpq-dev curl

#RUN useradd -m myuser

RUN mkdir -p /myapp/backend
WORKDIR /myapp/backend

COPY ./Gemfile /myapp/backend/
COPY ./Gemfile.lock /myapp/backend/

RUN gem install bundler
RUN bundle install

#COPY . /myapp/backend/

RUN rm -rf /myapp/backend/tmp
RUN rm -rf /myapp/backend/log

RUN mkdir tmp
RUN mkdir log

#RUN chown -R myuser:myuser .
#RUN chmod +x bin/*

#USER myuser

#CMD bundle exec rails s -p $PORT -b 0.0.0.0
