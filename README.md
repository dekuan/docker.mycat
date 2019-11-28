# docker-mycat

支持连接 MySQL 8.0 的 Mycat 数据库中间件 Docker 容器。一键制作 Docker，一键启动 Docker，非常方便。

<br />


> 说明
>
> 我仅仅是根据网络上一些好心人提供的线索，下载 Mycat 1.6.5 的源码，花了点时间修改源码并打包，并制作了支持连接 MySQL 8.0 的 Docker 容器而已，没有其他贡献。
>
> 分享给跟我有同样需求的朋友，Docker 使用起来很方便！


<br />
<br />


### 容器特点

* 增加支持 Mycat 连接 MySQL 8.0
* 一键制作 docker-compose build
* 一键启动 docker-compose up


<br />
<br />


### 使用方法


下载源码 Docker 制作源码、修改后的 Mycat 1.6.5 jar 包、Mycat 配置文件
~~~ bash
$ git clone https://github.com/dekuan/docker.mycat.git
~~~
<br />

编译/创建 Mycat Docker
~~~ bash
$ cd docker.mycat
$ docker-compose build
~~~
<br />

启动 Mycat Docker
~~~ bash
$ docker-compose up
~~~



<br />
<br />


### 配置方法

##### 1，Mycat 用户名和密码配置

> 打开配置文件 config/mycat/server.xml

~~~ bash
$ vim config/mycat/server.xml
~~~

~~~ xml
<mycat:server xmlns:mycat="http://io.mycat/">
    <system>
    ...
    </system>

    <!-- Mycat 数据库用户名 -->
    <user name="druid">
        <!-- Mycat 数据库密码 -->
        <property name="password">druid</property>

        <!-- Mycat 数据库名 -->
        <property name="schemas">druid</property>

        <!-- 是否使用加密的密码，0 表示不使用加密的密码 -->
        <property name="usingDecrypt">0</property>

    </user>

</mycat:server>
~~~


<br />
<br />


##### 2，Mycat 数据节点、数据库、分库分表配置

> 打开配置文件 config/mycat/schema.xml

~~~ bash
$ vim config/mycat/schema.xml
~~~

详细配置建议参考官方配置说明

[https://github.com/MyCATApache/Mycat-Server](https://github.com/MyCATApache/Mycat-Server)



<br />
<br />
<br />


### 参考资料

[https://github.com/liuwel/docker-mycat](https://github.com/liuwel/docker-mycat)


