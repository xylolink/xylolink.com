# Xylolink.com

* Serveur de dev
  - generate gemfile.lock : docker run --rm -v "$PWD":/app -w /app ruby:3.2-alpine   sh -c "apk add --no-cache build-base ruby-dev && gem install bundler -v 2.4.22 && bundle lock --add-platform ruby"

  - docker build -t jekyll .
  - docker run -ti --rm -p 4000:4000 -p 35729:3572-v $PWD:/src jekyll
