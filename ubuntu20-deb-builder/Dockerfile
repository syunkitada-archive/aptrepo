FROM ubuntu:20.04
MAINTAINER Shunya Kitada syun.kitada@gmail.com

COPY setup.sh /tmp/

ENV DEBIAN_FRONTEND=noninteractive

RUN /tmp/setup.sh

CMD ["bash", "-c", "sleep 3600;"]
