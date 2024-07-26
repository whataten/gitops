FROM ubuntu:20.04

EXPOSE 80

RUN \
      apt-get update

CMD ["java", "-jar", "my.jar"]