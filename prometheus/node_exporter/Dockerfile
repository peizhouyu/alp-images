FROM centos:latest

RUN mkdir -p /data/monitor
ADD node_exporter-0.17.0.linux-amd64.tar.gz /data/monitor/
WORKDIR /data/monitor/node_exporter-0.17.0.linux-amd64

CMD ./node_exporter