FROM nginx
ENV DEBIAN_FRONTEND=noninteractive

RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/
