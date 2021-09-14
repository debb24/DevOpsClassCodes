FROM tomcat
MAINTAINER "Debarati"
ADD /target/* /usr/local/tomcat/webapps/
EXPOSE 9090
