FROM docker.elastic.co/logstash/logstash-oss:6.0.0
MAINTAINER Patrick Laurin <plaurin@inocybe.ca>
RUN /opt/logstash/bin/logstash-plugin install logstash-input-google_pubsub

