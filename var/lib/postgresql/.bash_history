systemctl restart postgresql
ls -ltr
cd 9.6/
ls -ltr
cd main/
ls -ltr
psql
ls -ltr
pwd
cd /etc/postgresql/9.6/main/
ls -ltr
cat pg_hba.conf 
nano  pg_hba.conf 
systemctl restart postgresql
psql
clear
exit
exit
psql
pwd
psql -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;" >> sample.txt
ls -ltr
cat sample.txt 
psql -d postgres  -t -A -F"," -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;" > output.csv
ls -ltr
cat output.csv 
ls -ltr
df -h
$( date '+%Y-%m-%d_%H-%M-%S' )
date
$date
ls -ltr
date
nano sample.sh
chmod 700 sample.
chmod 700 sample.sh 
./sample.sh 
ls -ltr
date
cat output.csv 
nano sample.sh
nano sample.sh
./sample.sh 
ls -ltr
cat pg_rep+2018_11_17_05_02_PM.csv 
nano sample.sh
nano sample.sh
./sample.sh 
ls -ltr
cat psql -d postgres  -t -A -F"," -c "select *  from pg_stat_user_tables;" >  pg_user_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
cat pg_db_2018_11_17_05_16_PM.csv
cat pg_indexio_2018_11_17_05_16_PM.csv
cat pg_indx_2018_11_17_05_16_PM.csv
nano sample.sh
cat pg_arch_2018_11_17_05_16_PM.csv
./sample.sh 
ls -ltr
cp pg_arch*  output.csv
cp pg_arch* output.csv
cat  pg_arch*.csv >  output.csv
ls -ltr
cat output.csv 
ls -ltr pg_arch*
ls -ltr
ls -ltr
cat pg_arch_2018_11_17_05_26_PM.csv
cat pg_bgw_2018_11_17_05_26_PM.csv
cat pg_bgw_2018_11_17_05_16_PM.csv
./sample.sh 
ls -ltr
cat pg_arch_2018_11_17_06_44_PM.csv
cp pg_arch_2018*.csv  output1.csv
psql -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;"
psql -x -c "select * from pg_stat_replication;"
psql -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;"
psql -x -c "select * from pg_stat_replication;"
ls -ltr
nano sample.sh 
nano test.sh
chmod 700 test.sh 
./test.sh 
ls -ltr
cat testAppend.csv 
./test.sh 
cat testAppend.csv 
./test.sh 
cat testAppend.csv 
nano sample.sh 
nano test.sh 
./test.sh 
ls -ltr
./test.sh 
ls -ltr 2018*
ls -ltr *2018*
rm -rf *2018*
ls -ltr
cat pg_dbconflicts.csv 
cat psql -d postgres  -t -A -F"," -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;" >  pg_rep_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
psql -d postgres  -t -A -F"," -c "select *  from pg_stat_archiver;" >  pg_arch_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
psql -d postgres  -t -A -F"," -c "select *  from pg_stat_bgwriter;" >  pg_bgw_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
psql -d postgres  -t -A -F"," -c "select *  from pg_stat_database;" >  pg_db_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
psql -d postgres  -t -A -F"," -c "select *  from pg_statio_user_tables;" >  pg_io_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
psql -d postgres  -t -A -F"," -c "select *  from pg_stat_user_tables;" >  pg_user_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
psql -d postgres  -t -A -F"," -c "select *  from pg_stat_database_conflicts;" >  pg_dbconf_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
psql -d postgres  -t -A -F"," -c "select *  from pg_stat_user_indexes;" >  pg_indx_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
psql -d postgres  -t -A -F"," -c "select *  from pg_statio_user_indexes;" >  pg_indexio_"$(date +"%Y_%m_%d_%I_%M_%p").csv"
clear
ls -ltr
rm -rf *2018*
ls -ltr
cat pg_user_tables.csv
cat pg_statio_user_tables.csv
ls ltr
ls -ltr
chmod 777 test.sh 
ls -ltr
pwd
exit
exit
date
exit
psql
psql
psql -x -c "select * from pg_stat_replication;"
psql -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;"
psql -c "select * from pg_stat_bgwriter";
exit
exit
cd
pwd
ls -ltr
cd northwind_psql-master/
cd ..
ls -ltr
ls -ltr
cat pg_dbconflicts.csv 
cat pg_dbconflicts.csv 
cd northwind_psql-master/
ls -ltr
./create_db.sh 
pwd
cd ..
ls -ltr
cd gp
pwd
cd ..
ls -ltr
cp gp/* /home/master/Desktop/
sudo cp gp/* /home/master/Desktop/
pwd
exit
ls -ltr
./collectStats.sh 
nano collectStats.sh 
./collectStats.sh 
ls -lre
ls -ltr
date
cat pg_indexio.csv 
clear
ls -ltr
cat pg_bgwriter.csv 
clear
ls -ltr
cat pg_stat_database.csv 
clear
df -h
clear
ls -ltr
psql -c northwind
\q
psql -d northwind
clear
clear
ls -ltr
clear
ls -ltr
pgbench -c 10 -j 2 -t 10000 northwind
psql
ls -ltr
ot
cat pg_user_tables.csv 
clear
ls -ltr
cat pg_statio_user_tables.csv
cat pg_user_tables.csv
clar
clear
exit
CREATE USER 'sbtest' WITH PASSWORD 'password';
psql
nano /var/lib/pgsql/9.6/data/pg_hba.conf
pwd
ls -ltr
cd 9.6/
ls -ltr
cd main/
ls -ltr
cd
cd /etc/postgresql
ls -ltr
cd 9.6/main/
ls -ltr
nano pg_hba.conf 
pg_ctl --reload
/usr/pgsql-9.6/bin/pg_ctl --reload
cd
cd /usr/
ls -ltr
cd
pg_ctl -reload
cd /etc/postgresql/9.6/main/
ls -ltr
cat pg_ctl.conf 
cd /var/lib/postgresql/9.6/main/
ls -ltr
exit
psql -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;"
psql
ls -ltr
cat test.sh 
psql -d postgres  -t -A -F"," -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;"
psql -c "select application_name, state, sync_priority, sync_state from pg_stat_replication;"
ls -ltr
cat pg_user_tables.csv 
clear
psql
clear
clear
exit
clear
ls -ltr
./collectStats.sh 
ls -ltr
cat pg_indexio.csv 
cat pg_statio_user_tables.csv
clear
sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 \
clear
ls -ltr
./collectStats.sh 
exit
clear
ls -ltr
./collectStats.sh 
ls -ltr
cat --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select.lua run--pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select.lua \
cat pg_bgwriter.csv 
clear
cat test.sh 
cat pg_statio_user_tables.csv 
cat test.sh 
clear
exit
exit
clear
ls -ltr
cat pg_indexio.csv 
clear
ls -ltr
./collectStats.sh 
ls -ltr
cat pg_indexio.csv 
cat pg_indexio.csv 
./collectStats.sh 
cat pg_indexio.csv 
clear
cat test.sh 
psql
cat pg_bgwriter.csv 
clear
psql -c "select * from pg_stat_replication";
exit
cd
pwd
ls -lt
psql -U sbtest -h 10.0.20.0  -p 5432 -d sbtest -W
cd /usr/bin
ls -ltr
pg_ctlcluster --reload
pg_ctlcluster reload
psql
cd
ls -ltr
hostname
cd /etc/postgresql/9.6/main/
ls -ltr
nano pg_hba.conf 
psql
psql -U sbtest -h 10.0.2.20 -p 5432 -W
sysbench --db-driver=pgsql --oltp-table-size=100000 --oltp-tables-count=24 --threads=1 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/parallel_prepare.lua run
ifconfig
sudo ifconfig
\q
exit
cd
cd /var/lib/postgresql/9.6/main/
ls -ltr
cd /etc/postgresql/9.6/main/
ls -ltr
cat pg_hba.conf 
nano pg_hba.conf 
exit
clear
history
ls -ltr
nano project_work
nano project_work
cat project_work 
ls -ltr
mkdir project_work_docs
cd project_work_docs/
git clone https://github.com/uptimejp/pgperf.git
ls -ltr
cd pgperf/
ls -ltr
psql -c "\l"
;
pgperf -f pgperf_install92.sql sbtest
pgsql -f pgperf_install92.sql sbtest
psql -f pgperf_install92.sql sbtest
psql -c "SELECT pgperf.create_snapshot(4)" -d sbtest;
cd ..
cd ..
ls -ltr
cat test.sh 
psql
cd project_work_docs/
ls -ltr
cd pgperf/
ls -ltr
psql -d sbtest
ls -ltr
./get_snapshot.sh sbtest
more get_snapshot.sh 
psql -f pgperf_uninstall.sql sbtest
ls -ltr
psql -f uninstall_pgperf_snapshot.sql sbtest
clear
cd ..
curl -L http://dl.uptimeforce.com/postgres-toolkit/install.sh | sh
sudo curl -L http://dl.uptimeforce.com/postgres-toolkit/install.sh | sh
exit
cd project_work_docs/
ls -ltr
cd pgperf/
ls -ltr
psql -f pgperf_install92.sql sbtest
clear
ls -ltr
./get_snapshot.sh  sbstest
psql
more pgperf_install92.sql 
more pgperf_install92.sql | grep waiting
nano pgperf_install92.sql 
more pgperf_install92.sql | grep waiting
more pgperf_install92.sql | grep pg_stat_activity
more pgperf_install92.sql | grep waiting
nano pgperf_install92.sql 
psql -f uninstall_pgperf_snapshot.sql sbtest
psql -f pgperf_install92.sql  sbtest
psql
cd ..
ls -ltr
git clone https://github.com/postgrespro/pg_ycsb.git
ls -ltr
cd pgy
cd pg_ycsb/
ls -ltr
pgbench postgres -f scripts/zipfian/read.sql@50 -f scripts/zipfian/update.sql@50 -T60 -c10
cd scq
cd scripts/
ls -ltr
cd zipfian/
ls -ltr
more read.sql 
cd ../.././/
cd ../
ls -ltr
cd
ls -ltr
cat project_work
nano runningTests.sh
nano runningTests.sh
chmod 777 runningTests.sh 
./runningTests.sh 
nano runningTests.sh
./runningTests.sh 
ls -ltr
sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select.lua run
ls -1 /usr/share/sysbench/tests/include/oltp_legacy/
nano runningAllLoads.sh
nano runningAllLoads.sh
chmod 777 runningAllLoads.sh 
./runningAllLoads.sh 
history
clear
nano runningAllLoads.sh
nano runningAllLoads.sh
nano runningAllLoads.sh
./runningAllLoads.sh 
nano runningAllLoads.sh
./runningAllLoads.sh 
nano runningAllLoads.sh
./runningAllLoads.sh 
nano runningAllLoads.sh
./runningAllLoads.sh 
nano runningAllLoads.sh
./runningAllLoads.sh 
nano runningAllLoads.sh
./runningAllLoads.sh 
nano runningAllLoads.sh
./runningAllLoads.sh 
pg_ctl status
pg_ctlcluster 9.6 main reload
psql
pg_ctlcluster 9.6 main reload
psql -c "show shared_buffers";
exit
ls -ltr
./collectStats.sh 
./collectStats.sh 
ls -ltr
cat pg_indexio.csv 
psql -U sbtest -h 10.0.2.20  -p 5432 -W -c '\dt+\'
psql
\q
clear
ls -ltr
nano collectStats.sh 
nano test.sh 
clear
sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20--pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/oltp.lua \
sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/oltp.lua run
psql
pg_activity
sudo apt-get install -y pg_activity
clear
sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select.lua run
pwd
sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select.lua run
sysbench --db-driver=pgsql --report-interval=2 --oltp-table-size=100000 --oltp-tables-count=24 --threads=64 --time=60 --pgsql-host=10.0.2.20 --pgsql-port=5432 --pgsql-user=sbtest --pgsql-password=password --pgsql-db=sbtest /usr/share/sysbench/tests/include/oltp_legacy/select.lua run
psql
cat test.sh 
psql -c "show work_mem";
nano params.sh
chmod 777 params.sh 
./params.sh 
nano params.sh
./params.sh 
nano params.sh
clear
ls -ltr
psql
cat pg_user_tables.csv 
clear
ls -ltr
cat params.sh 
nano params.sh 
psql -d sbtest
nano params.sh 
psql -c "show work_mem; show shared_buffers;";
./params.sh 
clear
nano params.sh 
./params.sh 
clear
ls -ltr
git clone cmu-db-ottertune_-_2017-06-04_09-40-40.bundle -b master
ls -ltr
psql -c "\l";
git clone https://github.com/gregs1104/pgbench-tools.git
ls -ltr
cd pgbench-
cd pgbench-tools/
ls -ltr
psql -f init/resultdb.sql -d results
psql
clear
psql -c "createdb results";
psql
clear
psql -f init/resultdb.sql -d results
./newset 'Initial Config'
ls -ltr
cat config 
ls -ltr
more config 
./newset 'Initial Config'
nano  config 
./newset 'Initial Config'
./newset 'Initial Config'
clear
ls -ltr
cd ..
ls -ltr
rm runningTests.sh 
ls -ltr
history
exit
