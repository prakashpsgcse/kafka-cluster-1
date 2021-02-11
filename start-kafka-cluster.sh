#!/bin/bash
echo "starting kafka cluster with 3 nodes"
echo "starting broker with id 100 in port 9092"
nohup /home/prakash/Documents/git/kafka-cluster-1/kafka-1/bin/kafka-server-start.sh /home/prakash/Documents/git/kafka-cluster-1/kafka-1/config/server.properties > kafka1.out &
echo "starting broker with id 101 in port 9093"
nohup /home/prakash/Documents/git/kafka-cluster-1/kafka-2/bin/kafka-server-start.sh /home/prakash/Documents/git/kafka-cluster-1/kafka-2/config/server.properties > kafka2.out &
echo "starting broker with id 102 in port 9094"
nohup /home/prakash/Documents/git/kafka-cluster-1/kafka-3/bin/kafka-server-start.sh /home/prakash/Documents/git/kafka-cluster-1/kafka-3/config/server.properties > kafka3.out &