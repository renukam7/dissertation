psql -d sbtest -c "COPY  pgperf.snapshot_pg_stat_user_tables TO '/tmp/snapshot_pg_stat_user_tables.csv' WITH (FORMAT CSV, HEADER);"

