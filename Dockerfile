FROM jenkins/jenkins:2.517
MAINTAINER Kazim SARIKAYA <kazimsarikaya@sanaldiyar.com>
USER root
RUN apt update && apt install python3 python3-venv curl -y && rm -rf /var/lib/apt/lists/*
RUN curl -L -o /usr/local/bin/yq https://github.com/mikefarah/yq/releases/download/v4.45.4/yq_linux_amd64 && chmod +x /usr/local/bin/yq
USER jenkins
