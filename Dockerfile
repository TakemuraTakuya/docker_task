FROM ruby:2.7.1
RUN apt-get update -qq && \
    apt-get install -y nodejs \
                       npm && \
    npm install -g yarn

WORKDIR /docker_task
COPY Gemfile Gemfile.lock /docker_task/
RUN bundle install