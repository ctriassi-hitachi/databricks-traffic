-- Databricks notebook source
-- Count of Bronze Traffic Rows

SELECT COUNT(*) FROM `databricks_dev_ws`.`bronze`.raw_traffic

-- COMMAND ----------

-- Count of Bronze Roads Rows

SELECT COUNT(*) FROM `databricks_dev_ws`.`bronze`.raw_roads

-- COMMAND ----------

-- Count of Silver Traffic Rows

SELECT COUNT(*) FROM `databricks_dev_ws`.`silver`.silver_traffic

-- COMMAND ----------

-- Count of Silver Roads Rows

SELECT COUNT(*) FROM `databricks_dev_ws`.`silver`.silver_roads

-- COMMAND ----------

-- Count of Gold Traffic Rows

SELECT COUNT(*) FROM `databricks_dev_ws`.`gold`.gold_traffic

-- COMMAND ----------

-- Count of Gold Road Rows

SELECT COUNT(*) FROM `databricks_dev_ws`.`gold`.gold_roads

-- COMMAND ----------


