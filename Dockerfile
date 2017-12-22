FROM ubuntu:latest

RUN apt-get update && \
    apt-get install curl \
                    wget \
                    vim \
                    apt-transport-https \
                    sudo \
                    netcat \
                    iputils-ping \
                    net-tools \
                    vifm \
                    libx11-6 \
                    hexedit -y --no-install-recommends
