FROM python:3-bullseye
RUN pip3 install ansible && apt-get update -qq && apt-get install -y -qq sshpass