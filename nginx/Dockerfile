FROM nginx:alpine

COPY ./default.conf /etc/nginx/conf.d/default.conf

RUN mkdir /app

COPY ./init-letsencrypt.sh /app

RUN chmod +x /app/init-letsencrypt.sh

RUN cd /app && ./init-letsencrypt.sh