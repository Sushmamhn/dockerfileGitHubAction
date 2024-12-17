# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Create a Python script for "Hello, World!"
RUN echo 'print("Hello, World!")' > hello.py

# Run the Python script when the container starts
CMD ["python", "hello.py"]
