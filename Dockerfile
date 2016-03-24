FROM debian:8.0
MAINTAINER Lasantha Ranaweera <lasantha.ranaweera@ebuilder.com>

RUN apt-get update && apt-get upgrade -q -y
COPY hello.sh /
CMD ["/bin/bash", "/hello.sh"]
