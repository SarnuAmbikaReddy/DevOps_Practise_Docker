FROM ubuntu:latest                                                     # Getting the base image

WORKDIR /app                                                           # Set the work directory in the image

COPY . /app                                                            # Copy files from host file system to image file system

RUN apt-get update && apt-get install -y python3 python3-pip           # Install the necessary packages

ENV NAME World                                                         # Set environment variables

CMD ["python3", "app.py"]                                              # Run a command to start the application
