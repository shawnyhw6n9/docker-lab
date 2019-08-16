docker-compose -f docker-compose.yml build
docker images

docker-compose -f docker-compose.yml up -d

docker-compose -f docker-compose.yml ps

docker logs <<container id>>

docker-compose -f /docker-lab/lab4/docker-compose-2.yaml --project-directory /docker-lab/lab3/exam1 ps