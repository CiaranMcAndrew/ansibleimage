FROM python:3-bullseye
RUN pip3 install ansible
RUN apt install -y sshpass