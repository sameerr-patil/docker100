yum install docker -y
service docker start
chkconfig docker on
docker ps
docker ps -a
docker images
docker run -it ubuntu /bin/bash
docker ps -a
docker images
docker ps
docker ps -a
docker run -it ubuntu /bin/bash
docker ps
docker images
docker ps -a
docker run -it centos /bin/bash
docker pull centos
docker images
docker pull centos
docker pull rhl
exit
docker pull centos
docker help
docker info
docker pull centos:7
docker images
docker run -it centos /bin/bash
docker run -it centos:7 /bin/bash
docker ps -a
docker rename great_jemison james
docker ps -a
docker run --name sameer  -it centos:7 /bin/bash
docker images
docker ps -a
docker ps
docker start james
docker ps
docker attach james 
docker ps
docker start james
docker ps
docker start james
docker ps
docker stop james
docker rm james
docker ps -a
docker rm 7763b0f54355
docker ps -a
docker ps -a
docker ps
docker image
docker images
history
docker rm james
docker rmi centos
docker ps -a
docker rm e4a8c40847f1
docker ps -a
docker rmi centos
docker ps -a
service docker status
docker run -it --name saicontainer ubuntu /bin/bash
docker ps -a
docker commit saicontainer rajimage
docker images
docker run -it --name rajcontainer rajimage /bin/bash
vi Dockerfile
docker build -t testimg .
docker images
vi Dockerfile
docker run -it --name testcont testimg /bin/bash
vi Dockerfile
docker build -t samimg .
docker run -it --name samcont samimg /bin/bash
git branch
git status
apt install git
ls
git init
sudo yum install git -y
git init
git status
ls Dockerfile 
git add Dockerfile 
git commit -m "DockerFile"
git remote add origin https://github.com/sameerr-patil/docker100.git
git branch -M main
git push -u origin main
vi Dockerfile 
cat Dockerfile 
git status
git add Dockerfile 
git status
git push origin main
vi Dockerfile 
git status
git add Dockerfile 
git commit -m "Second docker file"
git status
git push origin main
git status
vi Dockerfile 
cat Dockerfile 
vi linuxfile1
ls
mkdir devops
cd devops/
touch file{1..5}
ls
cd
tar -cvzf devops.tar.gz devops
ls
rm -rf devops
ls
docker build -t demoimg .
docker images
docker run -it --name democont demoimg /bin/bash
git status
git add Dockerfile 
git commit -m "third docker file"
git push origin main
git status
vi Sameerdockerfile
cat Sameerdockerfile 
docker build -t my-ubuntu-app .
docker run -it --name myubuntu my-ubuntuapp 
docker run -it --name myubuntu my-ubuntu-app 
git status
git add Sameerdockerfile 
git status
git commit -m "SameerFile"
git push origin main
ls
cat Sameerdockerfile 
docker images
docker run -it --name myubuntucont my-ubuntu-app /bin/bash
docker ps
docker ps -a
exit
ls
history
vi Dockerfile
docker build -t myimage . 
docker images
docker run -it --name mycont myimg /bin/bash
docker run -it --name mycont1 myimg /bin/bash
docker run -it --name mycont1 myimage /bin/bash
docker ps -a
docker run -it -name mycont2 --volumes-from mycont1 ubuntu /bin/bash
docker run -it --name mycont2 --volumes-from mycont1 ubuntu /bin/bash
docker run 1706cacfd2db
ls
docker images
docker ps -a
docker show 1706cacfd2db
docker --help
docker start 1706cacfd2db
docker attach 1706cacfd2db
docker exec -it mycont1 /bin/bash
exit
docker ps -a
docker start 1706cacfd2db
docker attach 1706cacfd2db
docker start 1fa581a1b076
docker excec -it 1fa581a1b076 /bin/bash
docker exec -it 1fa581a1b076 /bin/sh
