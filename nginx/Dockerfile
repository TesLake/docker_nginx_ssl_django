FROM nginx:alpine

COPY ./default.conf /etc/nginx/conf.d/default.conf

COPY ./init-letsencrypt.sh /app

RUN chmod +x /app/init-letsencrypt.sh

RUN cd /app && ./init-letsencrypt.sh