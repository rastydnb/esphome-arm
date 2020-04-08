# docker buildx build --platform linux/amd64 -t rastydnb/esphome-arm .
FROM esphome/esphome-armv7:latest
ENV ESPHOME_DASHBOARD_USE_PING="true"
