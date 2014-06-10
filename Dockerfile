FROM haklop/nginx-ubuntu

RUN apt-get install -y php5-fpm php5-cli php5-curl

CMD ["service php5-fpm start && nginx"]
