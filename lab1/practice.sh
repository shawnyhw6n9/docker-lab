docker build -t my/image1:myTag -f ./Dockerfile1 . 
docker images --filter=reference='my/*'
docker run --rm --name myContainer my/image1:myTag
docker ps -a 
docker exec -it myContainer sh
docker exec -it myContainer ls -la output.txt
docker stop myContainer

docker build -t my/image2:myTag -f ./Dockerfile2 . 

docker images --filter=reference='my/image1*' -q
docker tag  <<image_id>> <<dockerhub-id>>/image1:myTag 
docker login
docker push <<dockerhub-id>>/image1:myTag
docker pull <<dockerhub-id>>/image1:myTag
