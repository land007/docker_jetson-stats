FROM land007/python:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN pip install jetson-stats



#docker build -t land007/jetson-stats:latest .
#> docker buildx build --platform linux/amd64,linux/arm64/v8,linux/arm/v7 -t land007/jetson-stats --push .
#docker rm -f jetson-stats ; docker run -it --name jetson-stats land007/jetson-stats:latest
