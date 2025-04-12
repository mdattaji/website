FROM ubuntu/apache2
COPY . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
