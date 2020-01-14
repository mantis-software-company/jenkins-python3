FROM jenkins/jenkins:latest
MAINTAINER Kazim SARIKAYA <kazimsarikaya@sanaldiyar.com>
USER root
RUN apt update && apt install python3 -y && rm -rf /var/lib/apt/lists/*
USER jenkins
