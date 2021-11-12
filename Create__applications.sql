
CREATE TABLE applications
 ( 
  appl_no string,
  appl_type string,
  appl_public_notes string, 
  SponsorName  string
  )
  
 COMMENT 'Applications'
 ROW FORMAT DELIMITED
 FIELDS TERMINATED BY ',';
