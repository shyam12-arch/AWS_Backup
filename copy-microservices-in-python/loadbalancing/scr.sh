#!/bin/bash
# Build the Docker image
sudo docker build -t qwerty .

# Optionally, run the Docker container after building the image
sudo docker run -d -p 5000:5000 qwerty

#sleep 40

#PID=$(sudo pgrep -f "app.py" | head -n 1)
#if [ -n "$PID" ]; then
#    sudo kill -9 "$PID"
#else
#    echo "No process found for app.py"
#fi

