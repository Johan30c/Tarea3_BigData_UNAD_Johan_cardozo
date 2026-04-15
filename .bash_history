sudo apt-get upgrade
sudo apt-get update
sudo poweroff
sudo apt-grt-dist-upgrade
sudo powefuoff
poweroff
sudo apt update
sudo apt install openssh-server
reboot
su - hadoop
sudo systemctl status ssh
reboot
systemctl reboot -i
sudo apt install wget apt-transport-https gnupg2 software-properties-common
sudo apt update && sudo apt install opendjk-11djk
sudo apt update && sudo apt install opendjk-11djk-headless
sudo apt update && sudo apt install opendjk-17jdk
apt list --upgradable
sudo apt upgrade
sudo apt update && sudo apt install opendjk-11djk
cat /etc/apt/source.list
sudo nano /etc/apt/sources.list
sudo apt update
sudo apt update && sudo apt install openjdk-11-jdk
java -version
sudo apt install openssh-server openssh-client
sudo adduser hadoop
su - hadoop
su -hadoop
su-hadoop
su - hadoop
su-hadoop
su - hadoop
reboot
systemctl reboot -i
nano tarea3.py
python3 tarea3.py
python3 tarea2.py
nano tarea3.py
hdfs dfs -mv /tarea2 /tarea3
hdfs dfs -ls /Tarea3
nano tarea3.py
python3 tarea3.py
sudo ss -tunelp | grep 8080
pyspark
python3 tarea3.py
VER=3.5.7
wget https://dlcdn.apache.org/spark/spark-$VER/spark-$VER-bin-hadoop3.tgz
https://dlcdn.apache.org/spark
wget https://dlcdn.apache.org/spark/spark-3.5.8/spark-3.5.8-bin-hadoop3.tgz
tar xvf spark-$VER-bin-hadoop3.tgz
tar -xvzf spark-3.5.8-bin-hadoop3.tgz
sudo mv spark-3.5.8-bin-hadoop3 /opt/spark
nano ~/.bashrc
source ~/.bashrc
start-master.sh
sudo ss -tunelp | grep 8080
start-slave.sh spark://bigdata:7077
pyspark
sudo pip install pyspark==3.5.1
sudo apt install -y python3-pip
sudo pip install pyspark==3.5.1
su - hadoop
reboot
exit
su - hadoop
/opt/Kafka/bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --
replication-factor 1 --partitions 1 --topic sensor_data
/opt/Kafka/bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --
replication-factor 1 --partitions 1 --topic sensor_data
/opt/Kafka/bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic sensor_data
nano kafka_producer.py
nano spark_streaming_consumer.py
python3 kafka_producer.py
nano kafka_producer.py
nano spark_streaming_consumer.py
python3 kafka_producer.py
nano kafka_producer.py
python3 kafka_producer.py
spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.5.3
spark_streaming_consumer.py
spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.5.3 spark_streaming_consumer.py
nano spark_streaming_consumer.py
spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.5.3 spark_streaming_consumer.py
sudo /opt/Kafka/bin/kafka-server-start.sh /opt/Kafka/config/server.properties &
bigdata
sudo /opt/Kafka/bin/kafka-server-start.sh /opt/Kafka/config/server.properties 
pip install kafka-python
wget https://downloads.apache.org/kafka/3.8.0/kafka_2.12-3.8.0.tgz
wget https://downloads.apache.org/kafka/3.7.0/kafka_2.13-3.7.0.tgz
wget https://archive.apache.org/dist/kafka/3.5.1/kafka_2.13-3.5.1.tgz
tar -xzf kafka_2.13-3.5.1.tgz
sudo mv kafka_2.13-3.5.1 /opt/Kafka
sudo /opt/Kafka/bin/zookeeper-server-start.sh
/opt/Kafka/config/zookeeper.properties &
sudo /opt/Kafka/bin/zookeeper-server-start.sh
/opt/Kafka/config/zookeeper.properties &
sudo /opt/Kafka/bin/zookeeper-server-start.sh /opt/Kafka/config/zookeeper.properties
ls
cat tarea3.py
hdfs dfs -ls /Tarea3
hadoop fs -ls /
hadoop
which hadoop
spark-submit tarea3.py
python3 kafka_producer.py
sudo /opt/Kafka/bin/kafka-server-start.sh /opt/Kafka/config/server.properties
spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.5.3 spark_streaming_consumer.py
pyspark
spark-submit tarea3.py
python3 tarea3.py
ls
spark-submit tarea3.py --verbose
jps
start-dfs.sh
which hadoop
start-all.sh
sudo adduser hadoop
su - hadoop
sudo /opt/Kafka/bin/zookeeper-server-start.sh /opt/Kafka/config/zookeeper.properties
spark-submit tarea3.py
zookeeper
cd kafka
bin/zookeeper-server-start.sh config/zookeeper.properties
ls
git --version
git config --global user.name "Johan30c"
git config --global user.email "jeffreyjcb1998@gmail.com
ls



ls
git init
git init
git remote add origin https://github.com/johan30c/Tarea3_BigData_UNAD_Johan_cardozo.git
git add .
git commit -m "Subida de codigo procesamiento batch y streaming"
git config --global user.name "Johan30c"
git config --global user.email "jeffreyjcb1998@gmail.com"
git commit -m "Subida de codigo procesamiento batch y streaming"
git push -u origin main
git branch
git add .
git commit -m "Subida de codigo procesamiento batch y streaming"
git branch -M main
git push origin main
git pull origin main --allow-unrelated-histories
git push origin main
git pull origin main --no-rebase --allow-unrelated-histories
git push origin main
git pull origin main --no-rebase --allow-unrelated-histories
git push origin main
git pull origin main --no-rebase --allow-unrelated-histories
git push origin main
git pull origin main --no-rebase --allow-unrelated-histories
git push origin main
nano .gitignore
git rm --cached *.tgz
git add .
git commit -m "Ignorando archivos grandes"
git push origin main
git reset --soft HEAD~1
ls
rm kafka_2.13-3.5.1.tgz
rm spark-3.5.8-bin-hadoop3.tgz
ls
nano .gitignore
git add .
git commit -m "Eliminando archivos grandes del repositorio"
git push origin main --force
git rm -r --cached .
git add .
git commit -m "Subida final sin archivos grandes"
git push origin main --force
ls
nano .gitignore
git rm -r --cached .
git add tarea3.py
git add spark_streaming_consumer.py
git add kafka_producer.py
git add README.md
git add .gitignore
git commit -m "Subida final solo con archivos de la tarea"
git push origin main --force
rm -rf .git
git init
nano .gitignore
git add tarea3.py
git add spark_streaming_consumer.py
git add kafka_producer.py
git add README.md
git add .gitignore
git commit -m "Subida final tarea Big Data"
git branch -M main
git remote add origin https://github.com/Johan30c/Tarea3_BigData_UNAD_Johan_cardozo.git
git push -u origin main
git pull origin main --allow-unrelated-histories
git push origin main
git pull origin main --allow-unrelated-histories
git push origin main
python3 kafka_producer.py
sudo /opt/Kafka/bin/kafka-server-start.sh /opt/Kafka/config/server.properties
spark-submit tarea3.py
zookeeper-server-start.sh config/zookeeper.properties
bin/zookeeper-server-start.sh config/zookeeper.properties
cd ~
ls
find ~ -type d -name "kafka*"
sudo /opt/Kafka/bin/zookeeper-server-start.sh /opt/Kafka/config/zookeeper.properties
# Terminal 2
