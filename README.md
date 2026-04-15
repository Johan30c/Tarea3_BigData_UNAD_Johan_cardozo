# Procesamiento de datos en Batch y Streaming con Spark y Kafka

Este proyecto implementa un sistema de procesamiento de datos en batch y streaming utilizando Apache Spark y Apache Kafka.

El procesamiento en batch se realiza mediante el archivo `tarea3.py`, el cual lee datos desde un archivo CSV y realiza operaciones de análisis y transformación de los datos.

El procesamiento en streaming se realiza utilizando Kafka como sistema de mensajería y Spark Streaming para consumir y procesar los datos en tiempo real.


## Requisitos

- Python 3
- Apache Spark
- Apache Kafka
- Java
- Sistema operativo Linux / Ubuntu


## Instrucciones de ejecución

1. Iniciar Zookeeper:

zookeeper-server-start.sh config/zookeeper.properties

2. Iniciar Kafka:

kafka-server-start.sh config/server.properties

3. Crear el tópico:

kafka-topics.sh --create --topic datos --bootstrap-server localhost:9092

4. Ejecutar el productor:

python kafka_producer.py

5. Ejecutar el consumidor en streaming:

spark-submit spark_streaming_consumer.py

6. Ejecutar el procesamiento batch:

python tarea3.py
