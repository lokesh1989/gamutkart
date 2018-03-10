FROM tomcat:7.0
MAINTAINER "this is tomcat container "
COPY target/gamutkart.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && bash
