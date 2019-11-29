docker rm -f sim
docker rm -f cps
docker pull maxbl4/alien-sim-armhf
docker pull maxbl4/checkpoint-service-armhf
docker run --name sim -d --restart always --network host -p 20023:20023 maxbl4/alien-sim-armhf
docker run --name cps -d --restart always --network host -v cps_cps-data:/app/var/data -p 5050:80 --privileged maxbl4/checkpoint-service-armhf
