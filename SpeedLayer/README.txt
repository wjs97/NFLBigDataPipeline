Used following command to create Kafka Topic:
kafka-topics.sh --create --zookeeper \
z-3.mpcs53014-kafka.198nfg.c7.kafka.us-east-2.amazonaws.com:2181,\
z-2.mpcs53014-kafka.198nfg.c7.kafka.us-east-2.amazonaws.com:2181,\
z-1.mpcs53014-kafka.198nfg.c7.kafka.us-east-2.amazonaws.com:2181 \
--replication-factor 1 --partitions 1 --topic wjsjr_speed_layer

See KafkaProducer Directory for code that sends data to the Topic