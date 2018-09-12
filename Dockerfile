FROM tomcat:8.5-jre8
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY java-docs-hello-world.war /usr/local/tomcat/webapps/ROOT.war
