# VERSION 0.0.1
# 默认ubuntu server长期支持版本，当前是12.04
FROM tomcat:7
# 签名啦
MAINTAINER kelvinTie "kelvintie@ideaculture.com"

# 容器需要开放Tomcat 8080端口
EXPOSE 8080

# 设置Tomcat7初始化运行，SSH终端服务器作为后台运行
ENTRYPOINT service tomcat7 start
