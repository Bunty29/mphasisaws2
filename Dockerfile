FROM openjdk:8
EXPOSE 8089
ADD target/Springnodb-6-0.0.1-SNAPSHOT.war  Springnodb-6-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Springnodb-6-0.0.1-SNAPSHOT.war" ]
