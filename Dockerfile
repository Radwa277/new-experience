FROM alpine 
 WORKDIR /application
COPY mamoud.java .
RUN javac mamoud.java
CMD java mamoud
