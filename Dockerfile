# Use Ubuntu as a parent image
FROM ubuntu:latest

# Avoid prompts from apt
ENV DEBIAN_FRONTEND=noninteractive

# Install Vim
RUN apt-get update && apt-get install -y vim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Set the default command to execute
# when creating a new container
CMD ["sh"]

