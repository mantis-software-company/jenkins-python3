FROM jenkins/jenkins:2.332.1
MAINTAINER Kazim SARIKAYA <kazimsarikaya@sanaldiyar.com>
USER root
RUN apt update && apt install python3 python3-venv -y && rm -rf /var/lib/apt/lists/*
USER jenkins
