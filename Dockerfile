FROM tomcat:9.0-jdk11-openjdk
COPY target/web-maven.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
