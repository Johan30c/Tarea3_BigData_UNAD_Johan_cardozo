# Tarea 3 – Procesamiento de Datos con Apache Spark (Batch + Streaming con Kafka)

## Problema

Analizar un conjunto de datos histórico de la Tasa de Cambio Representativa del Mercado (TRM) en Colombia para obtener indicadores financieros y simular un flujo de datos en tiempo real utilizando Apache Kafka y Apache Spark Streaming.

## Dataset (Colombia)

Tasa de Cambio Representativa del Mercado Histórico (TRM).

Fuente:

https://www.datos.gov.co/Econom-a-y-Finanzas/Tasa-de-Cambio-Representativa-del-Mercado-Historic/mcec-87by

Este dataset contiene:

- Fecha
- Valor del dólar en pesos colombianos
- Datos históricos diarios

## Descarga del dataset

Si no se incluye el CSV en el repositorio, se puede descargar así:

curl -L -o trm_colombia.csv "https://www.datos.gov.co/resource/9mn6-ky8i.csv"

## Procesamiento en Batch

El procesamiento en batch se realiza con el archivo:

tarea3.py

Este script:

- Lee el archivo CSV
- Procesa los datos
- Calcula estadísticas de la TRM

## Procesamiento en Streaming

El procesamiento en streaming se realiza con:

kafka_producer.py  
spark_streaming_consumer.py  

Kafka envía los datos y Spark Streaming los procesa en tiempo real.

## Requisitos

- Python 3
- Apache Spark
- Apache Kafka
- Java
- Ubuntu / Linux

## Instrucciones de ejecución

1. Iniciar Zookeeper

zookeeper-server-start.sh config/zookeeper.properties

2. Iniciar Kafka

kafka-server-start.sh config/server.properties

3. Crear el tópico

kafka-topics.sh --create --topic trm --bootstrap-server localhost:9092

4. Ejecutar el productor

python kafka_producer.py

5. Ejecutar el consumidor

spark-submit spark_streaming_consumer.py

6. Ejecutar el procesamiento batch

python tarea3.py
