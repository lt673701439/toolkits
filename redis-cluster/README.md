### 本demo为windows环境下的配置
#### 参考博客：https://www.cnblogs.com/tommy-huang/p/6240083.html

#### 1.先在github上下载解压，下载地址为 https://github.com/MicrosoftArchive/redis/releases

#### 2.配置环境变量，这样能在任何目录下运行redis服务，
#### 在path中加入redis目录 如：C:\redis;

#### 3.安装集群需要的环境，详见博客

#### 4.修改start.bat文件中的配置路径，修改每个节点中的配置路径，双击 start.bat 启动redis cluster

#### 5.可以自行修改redis.conf配置文件的参数

### 注意事项:

#### 1.appendfilename 配置aof文件名称的参数，不能配成路径，只能配文件名，否则启动报错，
#### 默认生成在启动redis.server时redis.conf所在的目录下，集群中不同节点的配置文件分开放，防止文件覆盖

#### 2.logfile 配置日志文件的路径，不配置时会在启动的每个窗口中显示日志，如果配置了，启动时不会弹出其它窗口

### 备注：

#### redis日志级别分为debug，verbose，notice，warning。在redis.conf配置文件中，通过loglevel配置选项来配置redis的日志级别。

#### 例如 loglevel debug。其中warning的级别最高,信息最少，debug级别最低，信息最多，生产环境通常用notice。
#### 在源码中，通过四个宏定义来定义此四个级别。

#### #define REDIS_DEBUG 0
#### #define REDIS_VERBOSE 1
#### #define REDIS_NOTICE 2
#### #define REDIS_WARNING 3
