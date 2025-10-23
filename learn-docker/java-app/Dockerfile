#stable offical Java runtime base image 

FROM openjdk:17-jdk-alpine


#metadata
LABEL maintainer="jyo.pani786@gmail.com"
LABEL version="1.0"
LABEL description="A simple Java application"

#working directory
WORKDIR /usr/src/app/

# copy source code into the container 
COPY Main.java /usr/src/app/

# Compile the java code
RUN javac Main.java

# Run the Java application when the container starts 
CMD ["java", "Main"]





#Eg of Multi-Staged Application 


# ---------- Stage 1: Build ----------
# FROM openjdk:17-jdk-alpine AS build
# WORKDIR /app
# COPY Main.java .
# RUN javac Main.java

# ---------- Stage 2: Run ----------
# FROM openjdk:17-jdk-alpine
# WORKDIR /app
# COPY --from=build /app/Main.class .
# CMD ["java", "Main"]


