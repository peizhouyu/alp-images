cd `pwd`
wget https://github.com/prometheus/node_exporter/releases/download/v0.17.0/node_exporter-0.17.0.linux-amd64.tar.gz
docker build -t peizhouyu/node_exporter:0.17.0 .
docker push peizhouyu/node_exporter:0.17.0