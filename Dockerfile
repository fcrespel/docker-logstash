# Logstash based on the official Logstash image, itself based on CentOS 7
FROM docker.elastic.co/logstash/logstash:7.8.0

# Files
COPY ./root /
