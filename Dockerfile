FROM alpine:3.13.5

# Install necessary packages
RUN apt-get update && apt-get install -y \
    sudo \
    && rm -rf /var/lib/apt/lists/*

# Create a user
RUN useradd -m -s /bin/bash ubuntu

# Grant user sudo privileges
RUN usermod -aG sudo ubuntu
