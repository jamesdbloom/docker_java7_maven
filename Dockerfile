#
# Java 1.7 & Maven Dockerfile
#
# https://github.com/jamesdbloom/docker_java7_maven
#

# pull base image.
FROM dockerfile/java:oracle-java7

# maintainer details
MAINTAINER James Bloom "jamesdbloom@gmail.com"

# install maven
RUN apt-get install -y maven

# confirm git is installed
RUN apt-get install -y git

# attach volumes
VOLUME /volume/git

# create working directory
RUN mkdir -p /local/git
WORKDIR /local/git

# run terminal
CMD ["/bin/bash"]
