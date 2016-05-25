## Docker-Ubuntu

This repository contains **Dockerfile** of [Ubuntu](http://www.ubuntu.com/) with a few additional packages for [Docker](https://www.docker.com/)'s [automated build](https://hub.docker.com/u/dsoares/docker-ubuntu/) published to the public [Docker Hub Registry](https://hub.docker.com/).

* GiHub repository: <https://github.com/dsoares/docker-ubuntu>
* Docker repository: <https://hub.docker.com/u/dsoares/docker-ubuntu/>


### Base Docker Image

* [ubuntu:trusty](https://registry.hub.docker.com/u/library/ubuntu/)


### Additional packages

* `make`
* `python2.7`
* `python-pip`
* `python-dev`
* `python3.5`
* `python3-pip`
* `python3.5-dev`
* `python-virtualenv`


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://hub.docker.com/u/dsoares/docker-ubuntu/) from public [Docker Hub Registry](https://hub.docker.com/):

   `docker pull dsoares/docker-ubuntu`

   (alternatively, you can build an image from Dockerfile:

   `docker build -t dsoares/docker-ubuntu github.com/dsoares/docker-ubuntu`)


### Usage

    docker run -it --rm dsoares/docker-ubuntu
