# FROM python : 3.10
# COPY ./app
# WORKDIR /app
# RUN pip install -r requirements.txt
# EXPOSE $PORT 
# CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app

# Use the official Python image from the Docker Hub
FROM python:3.11

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 5000 available to the world outside this container
EXPOSE 5000

# Define environment variable
ENV NAME World

# Run app.py when the container launches
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]