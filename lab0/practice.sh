docker run -d tomee
docker ps
docker exec -it $(docker ps -q) sh

docker exec -it $(docker ps -q) ls
docker logs -f $(docker ps -q)
docker inspect $(docker ps -q)

# find deufalt CMD in tomee images

# docker run --help
# docker exec --help