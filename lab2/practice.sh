sudo docker run -v /home/qwer/Database/:/usr/share/nginx/html/ -it nginx
# docker run -d -it /myvol/:/app nginx:latest
# nginx:stable-alpine

/# mount | grep /usr/share/nginx/html

docker build -t my/image3:myTag -f ./Dockerfile3 . 
