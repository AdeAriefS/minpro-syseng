# Use an official Python runtime as the base image
FROM python:3.10.13

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Run hello_world.py when the container launches
CMD ["python", "hello_world.py"]
