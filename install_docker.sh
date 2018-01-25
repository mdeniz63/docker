#!/bin/bash
# Docker Installation
# Run as root user

yum remove docker docker-common docker-selinux docker-engine

wget https://download.docker.com/linux/centos/7/x86_64/stable/Packages/docker-ce-17.12.0.ce-1.el7.centos.x86_64.rpm

yum install docker-ce-17.12.0.ce-1.el7.centos.x86_64.rpm -y

systemctl start docker

systemctl enable docker
