FROM jenkins/jenkins:latest
USER root
RUN apt update && apt upgrade -y
RUN curl https://get.docker.com/ > dockerinstall && chmod 777 dockerinstall && ./dockerinstall

