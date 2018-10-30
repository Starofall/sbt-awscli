FROM openjdk:8
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -qy python-pip
RUN pip install awscli
