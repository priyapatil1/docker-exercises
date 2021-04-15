#! /bin/bash

# 1.3: Secret message
# Now that we’ve warmed up it’s time to get inside a container while it’s running!

# Image devopsdockeruh/simple-web-service:ubuntu will start a container that outputs logs into a file. Go inside the container and use tail -f ./text.log to follow the logs. Every 10 seconds the clock will send you a “secret message”.

docker run -d -it --name secret-messages devopsdockeruh/simple-web-service:ubuntu

docker exec -it secret-messages sh -c 'tail -f ./text.log'

# Submit the secret message and command(s) given as your answer.

### Secret message is: 'You can find the source code here: https://github.com/docker-hy'
