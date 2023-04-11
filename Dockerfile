FROM tomcat

COPY target/root.war usr/local/tomcat/webapps

WORKDIR /usr/local/tomcat

EXPOSE 8080