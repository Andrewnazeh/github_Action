FROM openjdk:11

WORKDIR /app

COPY test.java .


RUN javac test.java
CMD java test