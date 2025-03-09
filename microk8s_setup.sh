sudo ap update  
sudo apt install  snapd
snap insall microk8s --classic --channel=1.30/stable
microk8s enable dns
microk8s enable dashboard
microk8s enable sorage
microk8s enable ingress
microk8s join 192.168.1.51:25000/62203ea7df08a96f387e69c00d8de49e/49f409b1d86f

