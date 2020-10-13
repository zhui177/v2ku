FROM alpine

ADD ./ ./

RUN chmod +x ./run.sh ./zhui ./v2ctl

ENTRYPOINT ./run.sh

EXPOSE 8251
