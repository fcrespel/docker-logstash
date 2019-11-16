# Logstash based on the official Logstash image, itself based on CentOS 7
FROM docker.elastic.co/logstash/logstash:7.4.2

# Files
COPY ./root /
