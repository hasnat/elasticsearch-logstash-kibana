FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.3
COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

ENV ES_JAVA_OPTS="-Xmx4096m -Xms256m"
USER 1000
