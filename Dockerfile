FROM ruby:3.2-alpine

# Install dependencies needed for native gem compilation and GitHub Pages stack
RUN apk update && apk add --no-cache \
    build-base \
    nodejs \
    ruby-dev \
    libffi-dev \
    yaml-dev \
    zlib-dev \
    git

WORKDIR /src

# Install bundler and verify Ruby setup
RUN gem install bundler -v 2.4.22 \
    && ruby --version \
    && bundler --version

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

# Use JSON form for CMD to avoid signal propagation issues
CMD ["bundle", "exec", "jekyll", "serve", "-w", "--force_polling", "-H", "0.0.0.0", "--livereload"]
