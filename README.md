# Kubernetes Cluster via Kubeadm
## Deploy Kubernetes K8s Cluster (Single node)

## Follow these simple steps to get started :)
Clone this repo:
```bash
git clone https://github.com/Alt-Shivam/KubeadmClusterOpenstack.git
```
Go to Directory:
```bash
cd KubeadmClusterOpenstack
```
Change the host ip address in host file:
``make the changes and save the file``  
  
Step 1: generate ssh key
```bash
ssh-keygen
```
Press enter, enter .... to go ahead with default options.  
  
Step 2: Copy ssh key to host(to deploy openstack helm)
```bash
ssh-copy-id <host name>@<host ip address>
```
  
Step 3: Cross check the passwordless ssh to remote host.
```bash
ssh <hostname>@<HostIp>
```
  
step 4: Run ansible with cluster.yml
```bash
ansible-playbook -i hosts Cluster.yml
```
  
K8s Cluster Ready.


