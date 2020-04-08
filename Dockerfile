FROM esphome/esphome-armv7:latest


ENV ESPHOME_DASHBOARD_USE_PING="true"
RUN apt-get update && apt-get install -y iputils-ping
