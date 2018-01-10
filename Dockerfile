FROM ubuntu:latest

RUN apt-get update && \
    apt-get install curl \
                    wget \
                    vim \
                    apt-transport-https \
                    sudo \
                    netcat \
                    socat \
                    iputils-ping \
                    net-tools \
                    vifm \
                    libx11-6 \
                    tcpdump \
                    git \
                    file \
                    xmlstarlet \
                    libxml2-utils \
                    ca-certificates \
                    hexedit -y --no-install-recommends
