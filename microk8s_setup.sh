sudo ap update  
sudo apt install  snapd
snap install microk8s --classic --channel=1.30/stable
microk8s enable dns
microk8s enable dashboard
microk8s enable sorage
microk8s enable ingress
microk8s join 192.168.1.51:25000/7e069d4eb2dc3e0618f74215e2928292/b3dc388549c4 --worker

