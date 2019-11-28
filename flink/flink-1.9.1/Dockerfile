FROM openjdk:8-jre

ENV FLINK_VERSION=1.9.1
ENV SCALA_VERSION=2.11
ENV FLINK_HOME=/data/server/flink-1.9.1
ENV PATH=/data/server/flink-1.9.1/bin:$PATH

RUN mkdir -p /data/server

ADD flink-1.9.1.tgz /data/server/

WORKDIR /data/server

CMD start-cluster.sh && tail -f $FLINK_HOME/log/flink--standalonesession-0-*.log

