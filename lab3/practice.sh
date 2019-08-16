docker run -d -it --rm --name test1 -p 8080:80 nginx:latest

docker build -t my/image3:myTag -f ./Dockerfile3 . 
docker run -it --rm -p 80 my/image3:myTag
docker ps

docker run -it --rm --name test2 --net isolated_nw -h test2 busybox sh
/ # ip a

docker exec -it test2 ip a


docker run -it --rm --name test3 --net isolated_nw busybox ping test2
