FROM 277707094115.dkr.ecr.us-east-1.amazonaws.com/docker-hub/library/nginx:stable-alpine
COPY src/index.html /usr/share/nginx/html/index.html
EXPOSE 80
