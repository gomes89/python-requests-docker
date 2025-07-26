# Use an alpine base image for smaller size
FROM python:3.13-alpine

# Set the working directory in the container
WORKDIR /app

# Install requests package
RUN pip install --no-cache-dir requests==2.32.3

# Define the default command to run when the container starts
# This will print the Python version
CMD ["python", "--version"]
