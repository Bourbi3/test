FROM alpine:3.13.5
RUN sudo usermod -aG docker ubuntu
RUN sudo newgrp - docker
RUN chmod 666 /var/run/docker.sock
