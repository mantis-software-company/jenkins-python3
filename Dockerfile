FROM jenkins/jenkins:2.456
MAINTAINER Kazim SARIKAYA <kazimsarikaya@sanaldiyar.com>
USER root
RUN apt update && apt install python3 python3-venv yq curl -y && rm -rf /var/lib/apt/lists/*
USER jenkins
