FROM hiteshsinghal/apache2

ADD . /var/www/html
RUN chmod a=+r /var/www/html/*.*
ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]
