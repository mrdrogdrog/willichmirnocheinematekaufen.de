FROM nginx
COPY api/ /usr/share/nginx/html/api
COPY *.html /usr/share/nginx/html/
COPY *.ttf /usr/share/nginx/html/
COPY *.css /usr/share/nginx/html/
