# Use an official Python runtime as the base image
FROM python:latest

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container at /app
COPY isPrime.py /app

# Run the Python script when the container launches
CMD ["python3", "isPrime.py"]
