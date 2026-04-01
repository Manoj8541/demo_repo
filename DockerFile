# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY . .

# Run a simple command
CMD ["python", "-c", "print('Hello from Docker!')"]