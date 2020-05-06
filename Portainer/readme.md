# Portainer for docker
- https://portainer.io/

# install 
- Create a data directory 

      mkdir /root/portainer/data

- Run Portainer as docker image 

      docker run -d -p 9000:9000 -v /root/portainer/data:/data -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer

- Goto browser and nevigate to url http://your_pc_ip:9000
- Select Local /remote repository to manage & finish the setup

it will look like this 

![portainer first look](docker_visual.JPG)

