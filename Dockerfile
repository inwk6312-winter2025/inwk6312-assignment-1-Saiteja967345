# Use Ubuntu as the base image
FROM ubuntu:latest

# Install Python
RUN apt-get update && apt-get install -y python3

# Create user and group
RUN groupadd vendors && useradd -m -g vendors cisco

# Set environment variables (matching script.py)
ENV USERNAME=student
ENV PASSWORD=Meilab123

# Set working directory
WORKDIR /app

# Copy script.py into the container
COPY script.py /app/script.py

# Make the script executable
RUN chmod +x /app/script.py

# Set the script as the default command
CMD ["python3", "/app/script.py"]
