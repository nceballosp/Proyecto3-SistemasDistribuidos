CREATE EXTERNAL TABLE IF NOT EXISTS `covid`.`api` (`edad` string, `count` int)
ROW FORMAT SERDE 'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT 'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat' OUTPUTFORMAT 'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION 's3://bucket-s3-p3-sd/trusted/'
TBLPROPERTIES ('classification' = 'parquet');