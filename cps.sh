curl https://raw.githubusercontent.com/maxbl4/RaceLogic/master/maxbl4.RfidCheckpointService/stack.yaml > cps-stack.yaml
docker pull maxbl4/checkpoint-service-armhf
export cps_arch=armhf;docker stack deploy -c cps-stack.yaml cps
