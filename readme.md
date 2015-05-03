用docker运行shadowsocks服务端
=======================

###安装docker
参考官方文档

###获取docker image
```
docker pull dkxx/ss-docker
```

###获取配置文件
```
git clone https://github.com/GTxx/ss-docker
```
可以在ss.conf文件中修改端口和密码

###启动shadowsocks容器
```
docker run -d -v /path_to/docker-ss:/docker-ss --name shadow.container -p 3300:3300 dkxx/ss-docker
```
-v表示将docker-ss文件夹加载到容器中

--name表示容器名字是shadow.container

-p表示端口的映射，如果更换了ss.conf的端口，需要把后一个3300也换一下
