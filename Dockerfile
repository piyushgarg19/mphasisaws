FROM openjdk:8
EXPOSE 8088
ADD target/Springproduct1-1-0.0.1-SNAPSHOT.war    Springproduct1-1-0.0.1-SNAPSHOT.war
ENTRYPOINT [  "java","-jar","/Springproduct1-1-0.0.1-SNAPSHOT.war"  ]