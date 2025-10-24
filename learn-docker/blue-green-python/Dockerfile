# Simple / demo Dockerfile
FROM python:3.11-slim

WORKDIR /usr/src/app

# copy app
COPY app.py .

# install runtime dependencies
RUN pip install --no-cache-dir flask

# the app listens on 8080 inside the container
EXPOSE 8080

# default command
CMD ["python", "app.py"]
