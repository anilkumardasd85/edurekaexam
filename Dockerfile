FROM devopsedu/webapp
MAINTAINER AnilKumarDas
RUN rm -rf /var/www/html/*
ADD website /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]