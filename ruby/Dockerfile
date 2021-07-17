FROM ruby:2.7.4-buster

RUN apt-get update \
    && apt-get install -y \
    npm

RUN npm install -g yarn

RUN mkdir -p /app
COPY . /app
WORKDIR /app

RUN ./entrypoint.sh

#RUN bundle install

# this is a dev containers
CMD /bin/bash
