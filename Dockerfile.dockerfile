FROM openjdk:11-jdk-slim
#set the working directory inside the container
WORKDIR /app
#copy the current directory contents into the container at/app
COPY . .
#COMPILE THE JAVA PROGRAM
RUN javac Samplename.java
#command to run the program

CMD ["java","Samplename"]
