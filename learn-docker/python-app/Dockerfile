
#Eg of single staged application 

# Use the official Python image from DockerHub
 FROM python:3.11-slim

# Set the working directory
 WORKDIR /usr/src/app

# Copy your Python script into the container
 COPY app.py .
 
# Install dependencies
RUN pip install --no-cache-dir flask



# Expose port
EXPOSE 8080

# Command to run your Python script
 CMD ["python", "app.py"]
