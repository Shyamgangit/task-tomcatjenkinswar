FROM tomcat:latest

MAINTAINER alekya

ADD jenkins.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
