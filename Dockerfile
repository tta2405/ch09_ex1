FROM tomcat:10.1-jdk21

COPY ch09_ex2.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080


