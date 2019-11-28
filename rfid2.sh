docker pull maxbl4/rfid:arm
docker run -it --rm --privileged maxbl4/rfid:arm "protocol=Alien;Network=10.0.0.125;RFPower=200;AntennaConfiguration=Antenna4"
