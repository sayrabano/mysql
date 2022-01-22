From openjdk:8
Expose 8095
Add target/studentManagmentApp-0.0.1-SNAPSHOT.war studentManagmentApp-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/studentManagmentApp-0.0.1-SNAPSHOT.war"]