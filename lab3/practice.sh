docker run -d -it --rm --name test1 -p 8080:80 nginx:stable-alpine

docker build -t my/image4:myTag -f ./Dockerfile4 . 
docker run -it --rm -p 80 my/image4:myTag
docker ps

docker network create --driver bridge isolated_nw

docker run -it --rm --name test2 --net isolated_nw -h test2 busybox sh
/ # ip a

docker exec -it test2 ip a


docker run -it --rm --name test3 --net isolated_nw busybox ping test2
