FROM openjdk:8
COPY /target/testing-helloworld-?.?*.jar .
CMD java -jar testing-helloworld-?.?*.jar