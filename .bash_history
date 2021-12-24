mkdir ./html/reg
git clone https://github.com/username/development.git ./html/reg/
sudo yum install git
git clone https://github.com/username/development.git ./html/reg/
git clone https://github.com/BorisGitSaf/development.git ./html/reg/
git clone https://github.com/BorisGitSaf/kti_development.git ./html/reg/
docker build -t "php:7.4-fpm-mysql" - < ./Dockerfile
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
sudo systemctl status docker
docker run hello-world
sudo docker run hello-world
docker run -d nginx
sudo  docker run -d nginx
ps -a
docker ps -a
sudo docker ps -a
docker stop 07b4aa45f74d
sudo docker stop 07b4aa45f74d
sudo docker rm 07b4aa45f74d
sudo docker stop 8fef40d0b7cf
sudo docker rm 8fef40d0b7cf
sudo docker ps -a
docker run -d -p 80:80 --rm nginx
sudo docker run -d -p 80:80 --rm nginx
sudo docker stop $(docker ps -aq)
docker stop $(docker ps -aq)
sudo setfacl --modify user:safonovbe:rw /var/run/docker.sock
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/safonovbe/conf:/etc/nginx/conf.d' -v '/home/safonovbe/html:/usr/share/nginx/html' nginx
docker build -t nginx-lab .
 docker run -d -p 80:80 --rm --name nginx nginx-lab
docker stop $(docker ps -aq)
 docker run -d -p 80:80 --rm --name nginx nginx-lab
docker images -a
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker stop $(docker ps -aq)
docker-compose --version
docker-compose config
docker-compose up
docker-compose ps
docker-compose up
