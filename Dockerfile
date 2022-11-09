FROM alpine 
 WORKDIR /application
COPY mahmoud.java .
RUN javac mamoud.java
CMD java mamoud
