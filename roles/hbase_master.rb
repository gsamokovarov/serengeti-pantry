name 'hbase_master'
description 'runs a zookeeper and hbase-master in fully-distributed mode. There should be exactly one of these per cluster.'

run_list %w[
  role[hadoop]
  hbase::master
]