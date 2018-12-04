psql -d sbtest -c "copy(
select

LEFT(a.shared_buffers,length(a.shared_buffers)-2) as shared_buffers,
LEFT(a.work_mem,length(a.work_mem)-2) as work_mem,
b.relid,
b.relname,
b.idx_scan,
b.idx_tup_fetch,
b.n_tup_ins,
b.n_tup_upd,
b.n_tup_hot_upd,
b.n_tup_del,
b.n_live_tup,
b.n_dead_tup 
from pgperf.pg_stat_settings_collections a ,
 pgperf.snapshot_pg_stat_user_tables b 
where a.sid=b.sid) 
to '/tmp/project_pg_stat_user_tables.csv' CSV HEADER "
