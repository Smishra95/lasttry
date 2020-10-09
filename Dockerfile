ARG TAG=16.04
#
# Ubuntu Dockerfile
#
# https://github.com/dockerfile/ubuntu
#

# Pull base image.
FROM ubuntu:$TAG

# Install.
RUN \
  apt-get update && \
  apt-get -y upgrade && \

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
