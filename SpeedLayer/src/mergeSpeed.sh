touch speed.csv
hdfs dfs -cat /wjsjr/NFLData/SpeedLayer/speedLayer.csv/* > speed.csv
hdfs dfs -put speed.csv /wjsjr/SpeedLayerMerged/
rm speed.csv