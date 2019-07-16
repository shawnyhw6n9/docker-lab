docker images --filter=reference='custom-nginx*'
docker tag $(docker images --filter=reference='custom-nginx*' -q) shawnyhw6n9/custom-nginx:dev
docker login
docker push shawnyhw6n9/custom-nginx:dev
