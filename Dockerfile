FROM ruby:alpine

COPY ./ ./
RUN gem install bundler
RUN bundle
EXPOSE 4567
CMD ruby app.rb