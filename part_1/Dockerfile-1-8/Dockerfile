FROM ubuntu:18.04

WORKDIR /curl-script

RUN apt-get update && apt-get install -y curl

COPY script.sh .

RUN chmod +x script.sh

CMD ./script.sh
