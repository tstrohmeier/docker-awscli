# docker-awscli
Dockerfile for the tstrohmeier/awscli image

@Dockerhub: https://hub.docker.com/r/tstrohmeier/awscli/

## Pull image

``` bash
docker pull tstrohmeier/awscli:latest

# version 3.8.3
docker pull tstrohmeier/awscli:3.8.3
```

## What is installed in this image?
* awscli tool via the pip installer

## ECS 
If you need the `ecs-cli` too, then please have a look at the `ecs-cli` branch.

### Pull ECS Version 
``` bash
docker pull tstrohmeier/awscli:latest-ecs

# version 3.7.2
docker pull tstrohmeier/awscli:3.8.3-ecs
```
