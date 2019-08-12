FROM debian:stretch
RUN apt-get update && apt-get install mosquitto mosquitto-clients python3-pip socat -y
