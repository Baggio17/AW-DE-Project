
CREATE MASTER KEY ENCRYPTION BY PASSWORD ='HiddenPassword' 

CREATE DATABASE SCOPED CREDENTIAL cred_baggio

WITH 
    IDENTITY = 'Managed Identity'

CREATE EXTERNAL DATA SOURCE source_silver
 WITH
  ( 
    LOCATION = 'awdatalake2024.dfs.core.windows.net/silver',
    CREDENTIAL = cred_baggio
  )

CREATE EXTERNAL DATA SOURCE source_gold
 WITH
  ( 
    LOCATION = 'awdatalake2024.dfs.core.windows.net/gold',
    CREDENTIAL = cred_baggio
  )


  CREATE EXTERNAL FILE FORMAT format_parquet
  WITH 
    (
        FORMAT_TYPE = PARQUET,
        DATA_COMPRESSION = 'org.apache.hadoop.io.compress.GzipCodec'
    )



-------------------------
---CREATE EXTERNAL TABLES
-------------------------

CREATE EXTERNAL TABLE gold.extsales
WITH
(
  LOCATION = 'extsales',
  DATA_SOURCE = source_gold,
  FILE_FORMAT = format_parquet
)
AS
SELECT * FROM gold.sales
  