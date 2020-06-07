FROM python:3.8.3

MAINTAINER Thomas Strohmeier

RUN apt-get update \
	&& apt-get install -y jq \
	&& apt-get clean \
	&& pip install awscli \
