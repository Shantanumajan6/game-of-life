FROM tomcat:9.0.78
WORKDIR /usr/local/tomcat/webapps/
COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
