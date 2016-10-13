/home/hadoop/spark/bin/spark-submit --class ALS1predict --master local --executor-memory 2G ALS1predict.jar  s3a://jccsvdata/test3.data s3a://jcrecommand/json3
