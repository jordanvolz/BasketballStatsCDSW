hadoop fs -ls /tmp/
klist -e
hadoop fs -mkdir /tmp/BasketballStats
hadoop fs -put basketball-stats/data/* /tmp/BasketballStats
hadoop fs -rm -r -f /tmp/BasketballStatsWithYear/
hadoop fs -rm -r -f /tmp/BasketballStats/
hadoop fs -mkdir /tmp/BasketballStats
hadoop fs -put data/* /tmp/BasketballStats
hadoop fs -ls /user/hive/warehouse
hadoop fs -ls /user/hive/warehouse/basketball.db
kinit hdfs_super
hadoop fs -rm -r -f /user/hive/warehouse/basketball.db
hadoop fs -ls /user/hive/warehouse/basketball.db
hadoop fs -ls /user/hive/warehouse/basketbal*
cat $SPARK_HOME/conf/log4j.properties 
cat $SPARK_HOME/conf/log4j.properties | less
Sys.time() exit
date
date
date
ls /etc/localtime 
cat /etc/localtime 
