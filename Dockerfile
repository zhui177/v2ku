FROM alpine

ADD ./ /usr/local

RUN chmod +x /usr/local/run.sh

ENTRYPOINT /usr/local/run.sh

EXPOSE 8251