

psql -d sbtest  -t -A -F"," -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;" >>  pg_rep.csv

psql -d sbtest  -t -A -F"," -c "select *  from pg_stat_archiver;" >>  pg_archiver.csv


psql -d sbtest  -t -A -F"," -c "select *  from pg_stat_bgwriter;" >>  pg_bgwriter.csv

psql -d sbtest  -t -A -F"," -c "select *  from pg_stat_database;" >>  pg_stat_database.csv


psql -d sbtest  -t -A -F"," -c "select *  from pg_statio_user_tables;" >>  pg_statio_user_tables.csv

psql -d sbtest  -t -A -F"," -c "select *  from pg_stat_user_tables;" >>  pg_user_tables.csv

psql -d sbtest  -t -A -F"," -c "select *  from pg_stat_database_conflicts;" >>  pg_dbconflicts.csv



psql -d sbtest  -t -A -F"," -c "select *  from pg_stat_user_indexes;" >>  pg_stat_indexes.csv

psql -d sbtest  -t -A -F"," -c "select *  from pg_statio_user_indexes;" >>  pg_indexio.csv

