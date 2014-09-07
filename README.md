## Java 1.7 & Maven Dockerfile

This repository contains a **Dockerfile** to create a docker container with Java 1.7, Maven 3.1.1 and git

This **Dockerfile** has been published as a [trusted build](https://registry.hub.docker.com/u/jamesdbloom/docker-java7-maven/) to the public [Docker Registry](https://index.docker.io/).


### Dependencies

* [dockerfile/java](http://dockerfile.github.io/#/java)


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://registry.hub.docker.com/u/jamesdbloom/docker-java7-maven/) from public [Docker Registry](https://index.docker.io/): `docker pull jamesdbloom/docker_java7_maven`

   (alternatively, you can build an image from Dockerfile: `docker build -t="jamesdbloom/docker_java7_maven" github.com/jamesdbloom/docker_java7_maven`)


### Usage (two options)

#### 1. Run container and clone git repo into container

    docker run -i -t -name docker_java7_maven -rm jamesdbloom/docker_java7_maven

    git clone <your repo url>

#### 2. Run container with git repo attached container (from host OS)

    docker run -i -t -name docker_java7_maven -rm -v <your git repo directory>:/volume/git jamesdbloom/docker_java7_maven
    
[James D Bloom](http://blog.jamesdbloom.com)
