FROM docker.elastic.co/kibana/kibana:5.6.3

COPY elastalert-0.1.1.zip .

RUN kibana-plugin install file://`pwd`/elastalert-0.1.1.zip
