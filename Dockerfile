From openjdk:8
Expose 8095
Add target/studentmanagmentapp-0.0.1-SNAPSHOT.war studentmanagmentapp-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/studentmanagmentapp-0.0.1-SNAPSHOT.war"]