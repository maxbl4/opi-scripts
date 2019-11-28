docker pull maxbl4/chafon:arm
docker run -it --rm --privileged maxbl4/chafon:arm -C "Protocol=Serial;Serial=/dev/ttyS2@115200"  -Co false -StatsSamplingInterval 5000 -EnableDrmMode false -I Poll
#docker run -it --rm --privileged maxbl4/chafon:arm tcp://opi:20002
