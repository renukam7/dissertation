sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select.lua run

#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/bulk_insert.lua  run

#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/common.lua run


#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/delete.lua run

#This is working
#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/insert.lua run

#This is working
#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/oltp.lua run

#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/oltp_simple.lua run


#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/parallel_prepare.lua run

#This is working
#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select_random_points.lua run

#This is working
#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select_random_ranges.lua run

#This is working
#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/update_index.lua run

#This is working
#sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/update_non_index.lua run


#This section  contains the code for generating the snapshot of the metrics and collections

psql -d sbtest -c "select pgperf.create_snapshot(4)"; 

./insert_into_pg_settings.sh



