FROM alpine 
 WORKDIR /application
COPY mahmoud.java .
RUN javac mahmoud.java
CMD java ahmed
