FROM alpine:3.13.5

    

# Create a user
RUN useradd -m -s /bin/bash ubuntu

# Grant user sudo privileges
RUN usermod -aG sudo ubuntu
