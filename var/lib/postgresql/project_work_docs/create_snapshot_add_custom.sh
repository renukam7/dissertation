
psql -d sbtest -c "select pgperf.create_snapshot(4)"; 

psql -d sbtest -c "
insert into pgperf.pg_stat_settings_collections
(
sid,
shared_buffers,
max_connections,
effective_cache_size,
bgwriter_lru_maxpages,
bgwriter_delay,
checkpoint_completion_target,
deadlock_timeout,
default_statistics_target,
effective_io_concurrency,
checkpoint_timeout,
work_mem,
maintenance_work_mem,
max_wal_size,
min_wal_size
)
values 
(
(select max(sid) from pgperf.snapshot_pg_locks),
(select  current_setting('shared_buffers')), 
(select  current_setting('max_connections')) , 
(select  current_setting('effective_cache_size') ),
(select   current_setting('bgwriter_lru_maxpages')),
(select   current_setting('bgwriter_delay') ) ,
(select   current_setting('checkpoint_completion_target')),
(select   current_setting('deadlock_timeout')  ),
(select   current_setting('default_statistics_target') ),
(select   current_setting('effective_io_concurrency')),
(select   current_setting('checkpoint_timeout')),
(select   current_setting('work_mem')),
(select   current_setting('maintenance_work_mem')),
(select   current_setting('max_wal_size')),
(select   current_setting('min_wal_size'))


)
";

