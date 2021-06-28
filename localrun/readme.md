

## 项目启动说明

1. 本地安装 redis服务,  并设置密码为 123456

2. 添加host配置

   ```
   #pig project
   127.0.0.1   pig-redis
   127.0.0.1   pig-gateway
   127.0.0.1   pig-register
   127.0.0.1   pig-sentinel
   127.0.0.1	pig-monitor
   127.0.0.1   pig-mysql
   127.0.0.1	pig-auth
   ```

3. 安装项目

   ```
   mvn install
   ```

4.  修改 run-base.bat 文件, 把 cd/d D:\zwlspace\zhucan.git 替换成你本地的代码目录

5.  双击run-base.bat文件, 启动nacos、auth、gateway服务, 启动完毕后登录nacos查看服务启动情况 

    ```
    #访问
    http://localhost:8848/nacos
    #账号密码皆为 nacos
    ```
todo...



## 添加微服务

```
mvn archetype:generate ^
       -DgroupId=com.pig4cloud ^
       -DartifactId=svc-aged ^
       -Dpackage=com.pig4cloud.pig.svcaged ^
       -DarchetypeGroupId=com.pig4cloud.archetype ^
       -DarchetypeArtifactId=pig-gen ^
       -DarchetypeVersion=3.0.5 ^
       -DarchetypeCatalog=local
```

## pig框架修改
1. 修改swagger-ui为knife4j
2. 添加localrun目录,目录内的bat启动脚本,防止启动太多服务内存不够
