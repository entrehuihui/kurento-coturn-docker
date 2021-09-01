cd kurento-coturn-docker/coturn
docker build --tag coturn .
docker run -p 3478:3478 -p 3478:3478/udp coturn
