FROM rockylinux:8

RUN dnf install -y docker
RUN dnf module install -y nodejs:18