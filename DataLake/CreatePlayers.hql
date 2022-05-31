CREATE EXTERNAL TABLE IF NOT EXISTS wjsjr_players_raw (
 nflID INT,
 height STRING,
 weight SMALLINT,
 birthDate STRING,
 collegeName STRING,
 POSITION STRING,
 displayName STRING
 )
 ROW FORMAT DELIMITED
 FIELDS TERMINATED BY ','
 STORED AS TEXTFILE
 LOCATION '/wjsjr/NFLData/players'
 TBLPROPERTIES ("skip.header.line.count"="1");