## Java 1.7 & Maven Dockerfile

This repository contains a **Dockerfile** to create a docker container with Java 1.7, Maven 3.1.1 and git

This **Dockerfile** has been published as a [trusted build](https://index.docker.io/u/jamesdbloom/docker_java7_maven/) to the public [Docker Registry](https://index.docker.io/).


### Dependencies

* [dockerfile/java](http://dockerfile.github.io/#/java)


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://index.docker.io/u/jamesdbloom/docker_java7_maven/) from public [Docker Registry](https://index.docker.io/): `docker pull jamesdbloom/docker_java7_maven`

   (alternatively, you can build an image from Dockerfile: `docker build -t="jamesdbloom/docker_java7_maven" github.com/jamesdbloom/docker_java7_maven`)


### Usage (two options)

#### 1. Run container and clone git repo into container

    docker run -i -name docker_java7_maven jamesdbloom/docker_java7_maven

    git clone <your repo url>

#### 2. Run container with git repo attached container (from host OS)

    docker run -i -name docker_java7_maven -v <your git repo directory>:/volume/git jamesdbloom/docker_java7_maven
    
<a href="http://blog.jamesdbloom.com">James D Bloom</a>
