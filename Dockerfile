FROM tomcat
MAINTAINER ashutoshh@linux.com
WORKDIR D:\Docker
RUN mkdir hello
WORKDIR hello
COPY java . 
# entire directory content will be copied to hello directory 
EXPOSE 8080
