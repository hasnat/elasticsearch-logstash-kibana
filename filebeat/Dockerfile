FROM docker.elastic.co/beats/filebeat:6.2.2

COPY configs/prospectors /usr/share/filebeat/prospectors
COPY configs/filebeat.yml /usr/share/filebeat/filebeat.yml

USER root
# this is not required anymore since we only deploy filebeat with one deployment
#COPY entrypoint.sh /
#ENTRYPOINT /entrypoint.sh
ENV AWS_KINESIS_EXCLUDED_LINE='^$'