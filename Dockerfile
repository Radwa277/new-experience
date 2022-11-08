FROM alpine 
 WORKDIR /application
COPY radwa.java .
RUN javac ahmed.java
CMD java ahmed