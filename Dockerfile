FROM ubuntu
LABEL maintainer="monikaandari0208@gmail.com"
RUN apt-get update && apt-get install -y apache2
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]