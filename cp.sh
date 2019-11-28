#docker pull maxbl4/checkpoint-service-armhf
#docker rm -f cp
docker run -it --rm -e LD_DEBUG=all -d --name cp -p 80:80 --privileged  maxbl4/checkpoint-service-armhf bash
