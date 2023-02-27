FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y iputils-ping && \
    rm -rf /var/lib/apt/lists/*

CMD ["ping", "google.com"]
