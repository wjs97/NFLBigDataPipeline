val oldSpeed = spark.table("wjsjr_trackingSpeed")
val games = spark.table("wjsjr_games_raw")
val gamesAndOld = games.join(oldSpeed, oldSpeed("gameid") === games("gameid"), "inner").drop("gameid", "gametimeeastern", "gamedate")
gamesAndOld.write.csv("hdfs:///wjsjr/NFLData/SpeedLayer/speedLayerTemp.csv")