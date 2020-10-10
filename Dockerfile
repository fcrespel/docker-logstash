# Logstash based on the official Logstash image, itself based on CentOS 7
FROM docker.elastic.co/logstash/logstash:7.9.2

# Stomp output plugin
RUN /usr/share/logstash/bin/logstash-plugin install logstash-output-stomp

# Files
COPY ./root /
