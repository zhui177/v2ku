FROM alpine

ADD ./ ./

RUN chmod +x ./run.sh

ENTRYPOINT ./run.sh

EXPOSE 8251