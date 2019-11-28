docker rm logger -f
docker pull maxbl4/logger:arm
docker run --name logger --network net -p 80:80 --privileged -e ASPNETCORE_ENVIRONMENT=Production -d --restart always maxbl4/logger:arm
