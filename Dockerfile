# Logstash based on the official Logstash image, itself based on CentOS 7
FROM docker.elastic.co/logstash/logstash:7.7.1

# Files
COPY ./root /
