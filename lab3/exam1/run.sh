#下載 ROOT.war

docker run -d -it --name ap -p 8081:8080 --net isolated_nw -h ap -v /docker-lab/lab3/exam1/ap:/var/lib/jetty/webapps jetty:jre8-alpine

docker run -d -it --name web -p 8080:80 --net isolated_nw -h web --link ap -v /docker-lab/lab3/exam1/web:/var/lib/jetty/webapps shawnyhw6n9/custom-nginx:dev

# docker exec -it web sh
# /etc/init.d/nginx reload