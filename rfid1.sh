docker pull maxbl4/rfid:arm
docker run -it --rm --privileged maxbl4/rfid:arm "protocol=Serial;Serial=/dev/ttyS2@115200;RFPower=10;ThermalLimit=30"
