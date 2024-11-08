FROM openjdk

WORKDIR /filejava

COPY test.java .

RUN javac test.java

CMD java test 