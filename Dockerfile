FROM hexpm/elixir:1.13.4-erlang-25.0.2-alpine-3.16.0

RUN apk upgrade --no-cache

WORKDIR /app

RUN mix local.hex --force && \
  mix local.rebar --force
