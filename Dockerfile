# Serves the website (the files in site/) with nginx
FROM nginx:alpine
COPY site/ /usr/share/nginx/html/
EXPOSE 80
