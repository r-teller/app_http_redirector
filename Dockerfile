FROM nginx
ENV DEBIAN_FRONTEND=noninteractive

RUN rm /etc/nginx/nginx.conf
COPY nginx/nginx.conf /etc/nginx/
