#! /bin/bash

# In a previous exercise we used devopsdockeruh/simple-web-service:ubuntu
# Here is the same application but instead of ubuntu is using alpine: devopsdockeruh/simple-web-service:alpine

# Pull both images and compare the image sizes
docker image ls

# devopsdockeruh/simple-web-service     ubuntu    4e3362e907d5   4 weeks ago     83MB
# devopsdockeruh/simple-web-service     alpine    fd312adc88e0   4 weeks ago     15.7MB

# Go inside the alpine container and make sure the secret message functionality is the same. Alpine version doesn’t have bash but it has sh

# docker run -it devopsdockeruh/pull_exercise

# Secret message: "This is the secret message"

