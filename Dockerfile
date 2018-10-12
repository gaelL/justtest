ARG ANSIBLE_VERSION=-1

FROM alpine

RUN echo "Version: "${ANSIBLE_VERSION} | tee  /version
