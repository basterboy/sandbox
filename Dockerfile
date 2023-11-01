# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Install the Python dependencies
RUN pip install --no-cache-dir flask

# Define the command to run your application
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]
