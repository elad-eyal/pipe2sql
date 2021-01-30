export HOSTNAME=`hostname`
fping 8.8.8.8 -l -D|python3 pipe2sql
