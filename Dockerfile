FROM nginx:stable-alpine

# file
COPY docker-entrypoint.sh /usr/local/bin/

# listen
EXPOSE 80

# start
ENTRYPOINT ["sh","/usr/local/bin/docker-entrypoint.sh"]