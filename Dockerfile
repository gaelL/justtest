FROM alpine

RUN echo "Version: $ANSIBLE_VERSION" > /version
