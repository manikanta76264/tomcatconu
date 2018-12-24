FROM tomcat:7-jre8
COPY tomcat*.xml /usr/local/tomcat/conf
COPY *.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]