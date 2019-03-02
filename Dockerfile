FROM python:3.7.2

MAINTAINER Thomas Strohmeier

RUN apt-get update \
	&& apt-get install -y jq \
	&& apt-get clean \
	&& pip install awscli \
