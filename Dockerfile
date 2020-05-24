FROM alpine

ADD ./ /usr/local

RUN chmod +x /usr/local/run.sh /usr/local/v2ray /usr/local/v2ctl

ENTRYPOINT /usr/local/run.sh

EXPOSE 8251