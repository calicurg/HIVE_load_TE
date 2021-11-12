
CREATE TABLE fda_hdfs
 ( 
  appl_no string,
  product_no string, 
  mark_stat_id string,
  tecode  string
  )
  
 COMMENT 'TE FDA HDFS'
 ROW FORMAT DELIMITED
 FIELDS TERMINATED BY ',';
