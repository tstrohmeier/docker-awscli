FROM python:3.6.5

MAINTAINER Thomas Strohmeier

RUN apt-get update && apt-get install -y jq \
	&& pip install awscli \
