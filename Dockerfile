FROM chathuru/jekyll-actions

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
