FROM nginx:alpine

WORKDIR /app

COPY ./default.conf /etc/nginx/conf.d/default.conf

COPY ./init-letsencrypt.sh .

RUN chmod +x ./init-letsencrypt.sh

CMD [ "./init-letsencrypt.sh" ]