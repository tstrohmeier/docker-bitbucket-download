FROM atlassian/default-image:2.01

MAINTAINER Thomas Strohmeier


RUN apt-get update && apt-get install -y zip unzip jq && apt-get autoclean \
    && curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose \
    && chmod +x /usr/local/bin/docker-compose
