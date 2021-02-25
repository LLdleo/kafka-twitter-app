# create data directory first
mkdir data
mkdir data/zookeeper
mkdir data/kafka

# run zookeeper server first
zookeeper-server-start.bat .\config\zookeeper.properties

# then run kafka server
kafka-server-start.bat .\config\server.properties
