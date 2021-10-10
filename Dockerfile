FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/japp1.war /usr/local/tomcat/webapps/ROOT.war
