ARG BUILD_FROM=alpine:3.20
FROM ${BUILD_FROM}
RUN apk add --no-cache socat
COPY run.sh /run.sh
RUN chmod +x /run.sh
CMD ["/run.sh"]
