FROM alpine
RUN apk add --update --no-cache bash
CMD bash script.sh && sleep infinity

