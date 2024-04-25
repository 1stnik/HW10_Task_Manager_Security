FROM openjdk:21
LABEL authors="1stni"
COPY target/HW10_Task_Manager_Security-1.0-SNAPSHOT.jar /Tms.jar
CMD ["java", "-jar", "Tms.jar"]


