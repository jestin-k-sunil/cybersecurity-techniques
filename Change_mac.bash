# MAC Address Spoofing

## 🖥️ Linux Technique
````bash
# Check current MAC
ifconfig or ip link show
````
# Temporarily change MAC
````bash
sudo ifconfig eth0 down
sudo ifconfig eth0 hw ether 00:11:22:33:44:55
sudo ifconfig eth0 up
````
