
psql -d sbtest -c "show work_mem;";
psql -d sbtest -c "show shared_buffers;";
psql -d sbtest -c "show effective_cache_size;";
psql -d sbtest -c "show bgwriter_lru_maxpages;";
psql -d sbtest -c "show  bgwriter_delay;";
psql -d sbtest -c "show  checkpoint_complete_target;";
psql -d sbtest -c "show deadlock_timeout;";
psql -d sbtest -c "show  default_statistics_target;";
psql -d sbtest -c "show  effective_io_concurrency;";
psql -d sbtest -c "show  checkpoint_timeout;";

