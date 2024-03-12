FROM ubuntu:20.04

RUN apt-get update -y && apt-get install nginx -y && apt-get install curl -y && mkdir -p /app/static

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
