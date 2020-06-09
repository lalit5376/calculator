FROM lalit5376/tomcat

COPY target/calculator.war /usr/local/tomcat/webapps/
