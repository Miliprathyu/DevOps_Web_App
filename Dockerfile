FROM tomcat:9.0

COPY target/*.war webapps/

MAINTAINER "rahulkalithkar1996@gmail.com"
