
FROM nginx
MAINTAINER VarunManik
EXPOSE 80
COPY index.html /usr/share/nginx/html
COPY aws_kochi_UG.jpeg /usr/share/nginx/html