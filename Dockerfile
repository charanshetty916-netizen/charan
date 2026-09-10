FROM tomcat:9.0
COPY target/myWebApp.war /usr/local/tomcat/webapps/charan.war
EXPOSE 8080
CMD ["catalina.sh","rum"]