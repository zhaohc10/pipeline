spark-submit --master local --class com.advancedspark.pmml.spark.ml.PMMLSparkML --packages com.databricks:spark-csv_2.10:$SPARK_CSV_CONNECTOR_VERSION,org.jpmml:jpmml-sparkml:$JPMML_SPARKML_VERSION,org.jpmml:pmml-model-metro:$PMML_MODEL_METRO,org.jpmml:pmml-model:$PMML_MODEL target/scala-2.10/jpmml-spark-1-6-1_2.10-1.0.jar