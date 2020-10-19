# P8 RewardCentral
GpsApi is a Spring Boot application which expose web services for the Tourguide application
Service : Get Reward Point
The services are exposed by port 8047

Endpoints : 
"/attractionrewardpoints", cf. the controller
  

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

What things you need to install the software and how to install them

Pleas Install and run the two project below

- Java 1.8
- Maven 3.6.3
- SpringBoot 2.2.5


### Installing

A step by step series of examples that tell you how to get a development env running:

1.Install Java:

https://docs.oracle.com/javase/8/docs/technotes/guides/install/install_overview.html

3.Spring

https://spring.io

4. You can install this application in a Docker container, Ex : https://hub.docker.com/editions/community/docker-ce-desktop-windows 


### Run the application in a Docker container

1. Install Docker, launch Docker application

2. Build the application
From the P8_RewardCentralApi directory launch "mvn clean package", the jar is in the target directory

3. Build and run the docker image
From the P8_RewardCentralApi :
    "docker build --tag reward ." tu build the image
    "docker run -p 8047:8047 reward" to run
    "docker stop reward ." to stop
    "docker rmi -f reward" to remove the image
      
4. Test the service ( Ex : http://localhost:8047/attractionrewardpoints?attractionId=06ffc13e-1a72-4496-a6a1-cbd6b0042e93&userId=06ffc13e-1a72-4496-a6a1-cbd6b0042e93)


### Testing (units tests)

The app has unit tests and performances tests written.

To run the tests from gradle launch the mvn test task or the build, il will generate the test report with jacoco


### Other consideration
JAVADOC has been initialized and needs to be completed.
