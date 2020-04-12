FROM ubuntu:latest

RUN apt-get update && \
    ap-get install -y zip && \
    true

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
