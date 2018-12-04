psql -d postgres  -t -A -F"," -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;" >  pg_rep_"$(date +"%Y_%m_%d_%I_%M_%p").csv"

psql -d postgres  -t -A -F"," -c "select *  from pg_stat_archiver;" >  pg_arch_"$(date +"%Y_%m_%d_%I_%M_%p").csv"


psql -d postgres  -t -A -F"," -c "select *  from pg_stat_bgwriter;" >  pg_bgw_"$(date +"%Y_%m_%d_%I_%M_%p").csv"

psql -d postgres  -t -A -F"," -c "select *  from pg_stat_database;" >  pg_db_"$(date +"%Y_%m_%d_%I_%M_%p").csv"


psql -d postgres  -t -A -F"," -c "select *  from pg_statio_user_tables;" >  pg_io_"$(date +"%Y_%m_%d_%I_%M_%p").csv"

psql -d postgres  -t -A -F"," -c "select *  from pg_stat_user_tables;" >  pg_user_"$(date +"%Y_%m_%d_%I_%M_%p").csv"

psql -d postgres  -t -A -F"," -c "select *  from pg_stat_database_conflicts;" >  pg_dbconf_"$(date +"%Y_%m_%d_%I_%M_%p").csv"



psql -d postgres  -t -A -F"," -c "select *  from pg_stat_user_indexes;" >  pg_indx_"$(date +"%Y_%m_%d_%I_%M_%p").csv"

psql -d postgres  -t -A -F"," -c "select *  from pg_statio_user_indexes;" >  pg_indexio_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
