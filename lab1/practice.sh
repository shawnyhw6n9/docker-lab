docker build -t my/image1:myTag -f ./Dockerfile1 . 
docker images --filter=reference='my/*'
docker run --rm my/image1:myTag
docker ps -a 
docker exec -it  my/image1:myTag sh
