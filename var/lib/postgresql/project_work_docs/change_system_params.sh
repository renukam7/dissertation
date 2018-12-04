
# sid | shared_buffers | max_connections | effective_cache_size | bgwriter_lru_maxpages | bgwriter_delay | checkpoint_completion_target | deadlock_timeout | default_statistics_target | effective_io_concurrency | checkpoint_timeout 
psql -d sbtest -c " alter system set shared_buffers='128MB';";

psql -d sbtest -c " alter system set  max_connections=100";


psql -d sbtest -c " alter system set effective_cache_size='4GB'";


psql -d sbtest -c " alter system set  bgwriter_lru_maxpages=100";

psql -d sbtest -c " alter system set bgwriter_delay='500ms'";

psql -d sbtest -c " alter system set checkpoint_completion_target=1";

psql -d sbtest -c " alter system set  deadlock_timeout='2s'";

psql -d sbtest -c " alter system set default_statistics_target='250'";

psql -d sbtest -c " alter system set effective_io_concurrency='2'";

psql -d sbtest -c " alter system set checkpoint_timeout='4min'";

psql -d sbtest -c " alter system set work_mem='4MB'";

psql -d sbtest -c " alter system set max_wal_size='1GB'";



