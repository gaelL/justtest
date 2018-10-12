FROM alpine

RUN echo "Version: $ansible_version" > /version
