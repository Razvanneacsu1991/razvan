FROM java 
MAINTAINER razvan.neacsu@oracle.com
RUN mkdir /codes
COPY test.java /codes/test.java
WORKDIR /codes
# changing directory during image build time
RUN javac test.java 
# compiling java code
CMD ["java","myclass"]
# default parent process to run java class
