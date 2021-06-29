## 整合knife4j 修改

> 注意knife4j 版本改成3.0.3 可以模拟oauth2登陆

1. 最外层pom 添加 <swagger.knife4j.version>3.0.3</swagger.knife4j.version>

2. pig-common-swagger 注释掉原有swagger,改成
```
<dependency>
    <groupId>com.github.xiaoymin</groupId>
    <artifactId>knife4j-micro-spring-boot-starter</artifactId>
    <version>${swagger.knife4j.version}</version>
</dependency>
```

3. pig-gateway模块 添加
```
<dependency>
    <groupId>com.github.xiaoymin</groupId>
    <artifactId>knife4j-spring-boot-starter</artifactId>
    <version>${swagger.knife4j.version}</version>
</dependency>
```

4. 模拟登陆
   ![image-20210629095846819](%E6%95%B4%E5%90%88knife4j/image-20210629095846819.png)
