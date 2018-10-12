ARG ANSIBLE_VERSION

FROM alpine

RUN echo "Version: $ANSIBLE_VERSION" > /version
