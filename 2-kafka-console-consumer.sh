#!/bin/sh

kafka-console-consumer

# consuming
kafka-console-consumer --bootstrap-server 127.0.0.1:9092 --topic first_topic

# other terminal
kafka-console-producer --broker-list 127.0.0.1:9092 --topic first_topic

# consuming from beginning
kafka-console-consumer --bootstrap-server 127.0.0.1:9092 --topic first_topic --from-beginning
