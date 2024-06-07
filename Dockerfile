# Use the official Python image from the Docker Hub
FROM python:3.13.0b2-slim-bullseye

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the command to start the Python script
CMD ["python", "app.py"]
