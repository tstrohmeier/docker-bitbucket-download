FROM atlassian/default-image:2.01

MAINTAINER Thomas Strohmeier


RUN apt-get update && apt-get install -y zip unzip jq && apt-get autoclean \
    && curl -L --fail https://github.com/docker/compose/releases/download/1.22.0/run.sh -o /usr/local/bin/docker-compose \
    && chmod +x /usr/local/bin/docker-compose
