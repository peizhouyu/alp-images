FROM centos:latest

RUN mkdir -p /data/monitor
ADD node_exporter-0.17.0.linux-amd64.tar.gz /data/monitor/
WORKDIR /data/monitor

CMD ./node_exporter