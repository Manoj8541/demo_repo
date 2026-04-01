# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy your file into container
COPY hello.py .

# Run the script
CMD ["python", "hello.py"]
