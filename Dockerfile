FROM nginx
ARG CACHE_BUST
COPY index.html /usr/share/nginx/html/index.html
