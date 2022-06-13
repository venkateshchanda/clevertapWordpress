FROM debian:latest
RUN apt-get update && apt-get install -y wget && wget https://wordpress.org/latest.tar.gz && tar -xzvf latest.tar.gz

