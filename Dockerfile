# Start from the official docker image for ubuntu
FROM ubuntu

# Use bash shell
ENV SHELL=/bin/bash

RUN sudo apt-get update -y
