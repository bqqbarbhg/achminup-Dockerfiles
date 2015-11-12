FROM nginx
COPY own_nginx.conf /etc/nginx/nginx.conf

RUN curl -SL https://github.com/bqqbarbhg/achminup/archive/v0.0.1.tar.gz \
    | tar -zxC /achrails --strip-components=1

ADD . /achrails
COPY /achrails /user/share/nginx/html

