FROM docker.elastic.co/elasticsearch/elasticsearch:7.13

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

