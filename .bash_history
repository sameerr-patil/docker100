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
docker start 1fa581a1b076
docker exec -it 1fa581a1b076 /bin/bash
docker ps -a
docker start 1fa581a1b076
docker attach mycont1
docker run -it --name mycont3 mycont2 ubuntu /bin/bash
docker run -it --name mycont3 myimage ubuntu /bin/bash
docker run -it --name mycont3 --volumes-from myimage ubuntu /bin/bash
docker run -it --name mycont3 --volumes-from mycont1 ubuntu /bin/bash
docker run -it --name mycont4 --volumes-from mycont1 ubuntu /bin/bash
docker ps -a
docker start mycont1
docker attach mycont1
docker run -it --name mycont5 --volumes-from mycont3 ubuntu /bin/bash
docker run -it --name mycont6 -v /sai ubuntu /bin/bash 
docker run -it --name mycont6 --volumes-from mycont3 ubuntu /bin/bash
docker run -it --name mycont7 --volumes-from mycont3 ubuntu /bin/bash
docker run -it --name mycont8 --volumes-from mycont6 ubuntu /bin/bash
docker ps -a
docker rm 71b74c97db69
docker rm 7e28761230c3
docker rm 3de5638bf2eb
docker rm 7e31125e6292
docker rm 30ecf679e133
docker rm ce95c6d5d3e1
docker rm 93a3061518e0
docker rm c4af874cba56
docker ps -a
docker rm 1fa581a1b076
docker rm 1706cacfd2db
docker rm 17bf1ef0e4c3
docker rm b3d0477e182e
docker rm 88543d445ef0
docker rm b7a7cba12569
docker rm 68660ba2c32c
docker rm 26361522e969
docker ps -a
docker run -it cont1 ubuntu /bin/bash
docker run -it cont1 myimage /bin/bash
docker images
docker run -it --name cont1 -v /sam ubuntu /bin/bash
docker run -it --name cont2 cont1 bin/bash
docker run -it --name cont2 ubuntu bin/bash
docker run -it --name cont3 --volumes-from cont1 ubuntu bin/bash
docker run -it --name cont4 --volumes-from cont1 ubuntu /bin/bash
docker start cont1
ls
docker start cont1
docker attach cont1
docker images
docker rmi centos
docker rmi eeb6ee3f44bd
docker rmi c00ef6af9662
docker rmi ef16d9a37993
docker rmi 6ff13f0df5fe
docker rmi a7dc70950fd4
docker rmi 9c5f65fa6623
git init
git status
git add .
git commit -m "all at once"
git push origin main
git status
docker inspect
ls
docker run -it --name samcont -v /root/sam ubuntu /bin/bash
docker rm 7009213ae97a
docker run -it --name samcont -v /root:/sam ubuntu /bin/bash
ls
cat samfile 
docker run -it --name testcont -v /root:/pat ubuntu /bin/bash
ls
cat pat
git status
git add .
git commit -m "v1"
git push origin main
git status
docker inspect pat
docker inspect sam
docker inspect samcont
docker run -dt --name webcont1 -p 8081:80 ubuntu 
docker ps
docker port webcont1
docker exec -it webcont1
docker exec -it webcont1 /bin/bash
docker ps
docker run -td webcont2 -p 8082:80 ubuntu
docker run -td --name webcont2 -p 8082:80 ubuntu
docker port webcont2
docker excec -it webcont2 /bin/bash
docker exec -it webcont2 /bin/bash
docker ps
vi Dockerfile
docker build -t devopsimg .
chmod -R 777 /root
docker run -dt --name devopscont -v /root:/var/www/html -p 8083:80 devopsimg
docker ps
vi index.html
git status
git add .
git commit -m "V2"
git status
git push origin main
git status
docker images
docker login
docker tag demoimg sameerp7/newdemoimg
docker push sameerp7/newdemoimg
docker pull sai3cs/newrajimg
docker stop $(docker ps -a -q)
docker ps
docker ps -a
