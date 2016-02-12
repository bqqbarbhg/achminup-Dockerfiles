FROM octohost/php5:5.5

RUN dpkg-divert --local --rename --add /sbin/initctl
RUN ln -s /bin/true /sbin/initctl

ADD . /srv/www

RUN mkdir /srv/www/achminup/

RUN apt-get update && apt-get install -y curl exiftool libav-tools

RUN curl -SL https://github.com/bqqbarbhg/achminup/archive/v0.0.8.tar.gz \
    | tar -zxC /srv/www/achminup --strip-components=1

COPY ./default /etc/nginx/sites-available/default

RUN echo 'upload_max_filesize = 200M' >> /etc/php5/fpm/php.ini

RUN chmod -R 777 /srv/www/achminup/

EXPOSE 80

COPY start-achminup.sh start-achminup.sh

CMD ["bash", "start-achminup.sh"]
