FROM alpine

ADD ./ ./

RUN chmod +x ./run.sh ./zhui ./zhctl

ENTRYPOINT ./run.sh

EXPOSE 8251
