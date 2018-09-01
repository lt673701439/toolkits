cd 7000

start /min redis-server redis.conf

cd ../7001

start /min redis-server redis.conf

cd ../7002

start /min redis-server redis.conf

cd ../7003

start /min redis-server redis.conf

cd ../7004

start /min redis-server redis.conf

cd ../7005

start /min redis-server redis.conf

cd ../
redis-trib.rb create --replicas 1 127.0.0.1:7000 127.0.0.1:7001 127.0.0.1:7002 127.0.0.1:7003 127.0.0.1:7004 127.0.0.1:7005

pause