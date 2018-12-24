FROM tomcat:7-jre8
COPY tomcat*.xml /usr/local/tomcat/conf
WORKDIR C:\Users\manik\.jenkins\workspace\tomcatcon3\target
COPY C:\Users\manik\.jenkins\workspace\tomcatcon3\target\currentdate.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]