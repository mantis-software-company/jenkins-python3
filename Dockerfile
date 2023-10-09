FROM jenkins/jenkins:2.361
MAINTAINER Kazim SARIKAYA <kazimsarikaya@sanaldiyar.com>
USER root
RUN apt update && apt install python3 python3-venv -y && rm -rf /var/lib/apt/lists/*
USER jenkins
