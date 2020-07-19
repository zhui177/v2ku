FROM alpine

ADD ./ ./

RUN chmod +x ./run.sh ./v2ray ./v2ctl

ENTRYPOINT ./run.sh

EXPOSE 8251