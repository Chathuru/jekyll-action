FROM ruby:3.2.1-alpine3.17

RUN \
    apk update && \
    apk add curl git build-base && \
    apk add --update tzdata && \
    gem install jekyll-feed jekyll-paginate jekyll-sitemap  && \
    bundle version

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
