curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo usermod -aG docker $USER
docker container run -it ubuntu /bin/bash
sudo docker container run -it ubuntu /bin/bash
sudo docker pull portainer/portainer-ce:latest
sudo docker run -d -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
mkdir ~/pihole
cd ~/pihole
# docker-compose.yml
#sudo systemctl stop systemd-resolve
#sudo nano /etc/resolv.conf
