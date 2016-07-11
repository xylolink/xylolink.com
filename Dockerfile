FROM ruby:latest
RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get install -y nodejs
RUN gem install jekyll
RUN gem install bundler
WORKDIR /srv
COPY . /srv
RUN bundle install
EXPOSE 4000