FROM alpine:3.13.5
RUN  usermod -aG docker ubuntu
RUN  newgrp - docker
RUN  666 /var/run/docker.sock
