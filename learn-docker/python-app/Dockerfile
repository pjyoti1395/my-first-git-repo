Eg of Multi-Staged Application 


# ---------- Stage 1: Build ----------
FROM openjdk:17-jdk-alpine AS build
WORKDIR /app
COPY Main.java .
RUN javac Main.java

# ---------- Stage 2: Run ----------
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY --from=build /app/Main.class .
CMD ["java", "Main"]













Eg of single staged application 

# Use the official Python image from DockerHub
# FROM python:3.11-slim

# Set the working directory
# WORKDIR /usr/src/app

# Copy your Python script into the container
# COPY app.py .

# Command to run your Python script
# CMD ["python", "app.py"]
