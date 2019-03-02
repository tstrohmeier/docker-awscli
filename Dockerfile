FROM python:3.7.2

MAINTAINER Thomas Strohmeier

RUN pip install awscli \
	&& curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest \
	&& chmod +x /usr/local/bin/ecs-cli 
