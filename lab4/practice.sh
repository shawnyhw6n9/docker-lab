docker-compose -f docker-compose-1.yml build
docker images

docker-compose -f docker-compose-1.yml up -d

docker-compose -f docker-compose-1.yml ps

docker logs <<container id>>

docker-compose -f /docker-lab/lab4/docker-compose-2.yml --project-directory /docker-lab/lab3/exam1 ps