FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install -y make

# install jenkins plugin
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt

USER jenkins
