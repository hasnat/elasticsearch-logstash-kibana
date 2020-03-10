FROM docker.elastic.co/beats/filebeat:6.2.2

COPY configs/prospectors /usr/share/filebeat/prospectors
COPY configs/filebeat.yml /usr/share/filebeat/filebeat.yml

# in case it accessing root based logs
# USER root
