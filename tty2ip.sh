docker rm rfid -f
docker pull maxbl4/tty2ip:arm
docker run -d --name rfid --privileged -p 20003:9999 --restart always maxbl4/tty2ip:arm /dev/ttyS2 115200
