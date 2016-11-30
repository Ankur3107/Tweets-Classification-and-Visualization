# flume-ng agent -n TwitterAgent -f <location of created/edited conf file>

flume-ng agent -n TwitterAgent -f /home/hadoop/Hadoop/apache-flume-1.6.0-bin/conf/flume.conf

hadoop dfs –ls /user/flume/tweets

hadoop dfs –cat /us er/flume/tweets/<file-name>


