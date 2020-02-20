FROM ubuntu:latest
LABEL maintainer="Aizirek Toktosun kyzy (aizirektoktosyn@gmail.com)"
RUN apt-get update -y && apt-get upgrade -y && apt-get install apache2 -y
EXPOSE 80
CMD ["/usr/apache2ctl"/ "-D", "FOREGROUND"]
