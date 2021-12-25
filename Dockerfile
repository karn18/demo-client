FROM ruby:3.0.3-slim-bullseye as base

RUN mkdir -p /app

WORKDIR /app

COPY . .

CMD ruby app.rb