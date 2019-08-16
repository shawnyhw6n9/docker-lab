docker run -d -it --rm --name test1 -p 8080:80 nginx:latest

docker run -it --rm --name test2 --net isolated_nw -h test2 busybox sh
/ # ip a

docker exec -it test2 ip a


docker run -it --rm --name test3 --net isolated_nw busybox ping test2

docker build -t my/image1:myTag -f ./Dockerfile1 . 