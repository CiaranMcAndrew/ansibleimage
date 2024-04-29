FROM python:3-bullseye
RUN pip3 install ansible
RUN apt-get update -qq && apt-get install -y -qq sshpass