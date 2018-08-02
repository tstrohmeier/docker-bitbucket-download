FROM atlassian/default-image:2.01

MAINTAINER Thomas Strohmeier


RUN apt-get update && apt-get install -y zip unzip jq && apt-get autoclean
