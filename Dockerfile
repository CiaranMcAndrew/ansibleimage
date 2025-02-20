FROM python:3.11-bookworm
ARG ANSIBLE_VERSION="10.6.0"
RUN pip3 install ansible==$ANSIBLE_VERSION \
    && apt-get update -qq \
    && apt-get install -y -qq sshpass;