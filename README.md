# DevOps_Practise_Docker
This Repo help create docker image and push it to a registry

## Install Docker
1. Installin Docker on Linux machine
2. execute below commands
   > sudo apt update                #Update all the packages
   > sudo apt install docker.io     #Installing Docker
   > sudo systemctl status docker   #Verifying the status of Docker

## Download any image
1. By default docker uses root user and docker daemon runs on root user
2. So we need to add current user(other than root user) to docker group
3. This command adds the user "ubuntu" to the docker group
   > sudo usermod -aG docker ubuntu   #ubuntu is the user group
4. By default, Docker commands often require sudo
   > sudo docker run hello-world 
5. After adding your user to the docker group, you can run Docker commands without sudo
   > docker run hello-world
