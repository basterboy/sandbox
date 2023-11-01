# FROM alpine:3.18.4

# RUN apk add --no-cache nginx \
#     && ln -sf /dev/stdout /var/log/nginx/access.log \
#     && ln -sf /dev/stderr /var/log/nginx/error.log

# COPY default.conf /etc/nginx/http.d/
# COPY index.html /var/www/localhost/htdocs/

# EXPOSE 80

# CMD ["nginx", "-g", "daemon off;"]
FROM scratch
COPY hello /
CMD ["/hello"]
