from pyspark.sql import SparkSession
from pyspark.sql.functions import from_json, col, window, avg, max
from pyspark.sql.types import StructType, StructField, FloatType, TimestampType

# Crear sesión de Spark
spark = SparkSession.builder \
    .appName("TRMStreamingAnalysis") \
    .getOrCreate()

spark.sparkContext.setLogLevel("WARN")

# Definir esquema de los datos
schema = StructType([
    StructField("trm", FloatType()),
    StructField("timestamp", TimestampType())
])

# Leer datos desde Kafka
df = spark \
    .readStream \
    .format("kafka") \
    .option("kafka.bootstrap.servers", "localhost:9092") \
    .option("subscribe", "trm_data") \
    .load()

# Convertir JSON a columnas
parsed_df = df.select(
    from_json(col("value").cast("string"), schema).alias("data")
).select("data.*")

# Calcular estadísticas por ventana de tiempo
windowed_stats = parsed_df \
    .groupBy(window(col("timestamp"), "1 minute")) \
    .agg(
        avg("trm").alias("promedio_trm"),
        max("trm").alias("maximo_trm")
    )

# Mostrar resultados en consola
query = windowed_stats \
    .writeStream \
    .outputMode("complete") \
    .format("console") \
    .start()

query.awaitTermination()
