docker-compose -f docker-compose-1.yaml build
docker images

docker-compose -f docker-compose-1.yaml up -d

docker-compose -f docker-compose-1.yaml ps

docker logs <<container id>>

docker-compose -f ~/docker-lab/lab4/docker-compose-2.yaml --project-directory ~/docker-lab/lab3/exam1 ps