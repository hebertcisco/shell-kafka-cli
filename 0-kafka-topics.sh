#!/bin/sh

kafka-topics

kafka-topics --zookeeper 127.0.0.1:2181 --list

kafka-topics --zookeeper 127.0.0.1:2181 --topic first_topic --create

kafka-topics --zookeeper 127.0.0.1:2181 --topic first_topic --create --partitions 3

kafka-topics --zookeeper 127.0.0.1:2181 --topic first_topic --create --partitions 3 --replication-factor 2

kafka-topics --zookeeper 127.0.0.1:2181 --topic first_topic --create --partitions 3 --replication-factor 1

kafka-topics --zookeeper 127.0.0.1:2181 --list

kafka-topics --zookeeper 127.0.0.1:2181 --topic first_topic --describe

kafka-topics --zookeeper 127.0.0.1:2181 --topic first_topic --delete
