cd C:\redis-cluster\7000

start redis-server redis.conf

cd C:\redis-cluster\7001

start redis-server redis.conf

cd C:\redis-cluster\7002

start redis-server redis.conf

cd C:\redis-cluster\7003

start redis-server redis.conf

cd C:\redis-cluster\7004

start redis-server redis.conf

cd C:\redis-cluster\7005

start redis-server redis.conf

c:/redis-cluster/redis-trib.rb create --replicas 1 127.0.0.1:7000 127.0.0.1:7001 127.0.0.1:7002 127.0.0.1:7003 127.0.0.1:7004 127.0.0.1:7005

pause