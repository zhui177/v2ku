FROM alpine

ADD ./ /usr/local

ENTRYPOINT /usr/local/run.sh

EXPOSE 8251