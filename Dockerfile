# Logstash based on the official Logstash image, itself based on CentOS 7
FROM docker.elastic.co/logstash/logstash:6.8.2

# Files
COPY ./root /
