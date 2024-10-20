#FROM python:3.10.0-alpine3.15
#WORKDIR /app
#COPY requirements.txt .
#RUN pip install -r requirements.txt
#COPY . .
#EXPOSE 7000
#ENTRYPOINT ["python","app.py"]


# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 5000 available to the world outside this container
#EXPOSE 7000

# Define environment variable or which python file wants to run…………..
ENV FLASK_APP=app.py

# Run flask app when the container launches
#CMD ["flask", "run", "--host=0.0.0.0", "--port=7000"]
ENTRYPOINT ["python","app.py"]
