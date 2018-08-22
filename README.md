#### 支持基础命令：
```
ip curl vi cat top ssh
```
#### 构建步奏

```
docker build -t hub.c.163.com/lightingfire/alpine-openssh:3.8 .
```

#### 对于时区设置的支持
使用此基础镜像，已经对时间做了处理，不需要另行配置环境变量等信息，以免造成时间设置无法生效