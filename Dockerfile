FROM tomcat:8.0-alpine

LABEL maintainer=”sangeetha”

ADD index.html /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps

CMD [“catalina.sh”, “run”] 
