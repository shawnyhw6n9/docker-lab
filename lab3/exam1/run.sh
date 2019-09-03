#下載 ROOT.war

docker run -d -it --name ap -p 8081:8080 --net isolated_nw -h ap -v /Users/shawnyhw6n9/Documents/study/east\ and\ west/Fins_Digital_Banking_training/3_Container\ training/_LAB/docker-lab/lab3/exam1/ap:/var/lib/jetty/webapps jetty:jre8-alpine

docker run -d -it --name web -p 8080:80 --net isolated_nw -h web --link ap -v /Users/shawnyhw6n9/Documents/study/east\ and\ west/Fins_Digital_Banking_training/3_Container\ training/_LAB/docker-lab/lab3/exam1/web:/etc/nginx/conf.d nginx:stable-alpine

# 或 shawnyhw6n9/custom-nginx:dev

# docker exec -it web sh
# /etc/init.d/nginx reload