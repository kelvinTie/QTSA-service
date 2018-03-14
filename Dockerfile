# VERSION 0.0.1
FROM tomcat:7
# 签名啦
MAINTAINER kelvinTie "kelvintie@ideaculture.com"

# 賦值war到目錄
ADD  ./cp_shorturl.war /usr/local/tomcat/webapps/

# 容器需要开放Tomcat 8080端口
EXPOSE 8080

# 设置Tomcat7初始化运行，SSH终端服务器作为后台运行
CMD ["catalina.sh", "run"]
