FROM docker.elastic.co/logstash/logstash:5.6.6

RUN logstash-plugin install logstash-input-beats logstash-filter-range logstash-codec-multiline

COPY config/logstash.yml config/jvm.options /usr/share/logstash/config/

COPY templates/filebeat.template.json /usr/share/logstash/templates/
COPY pipeline/logstash.conf /usr/share/logstash/pipeline/

USER root
RUN chown -R logstash /usr/share/logstash/templates /usr/share/logstash/pipeline /usr/share/logstash/config
USER logstash

ENV LOG_LEVEL="info"
