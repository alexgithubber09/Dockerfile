Запуск контейнера командой

docker run -d -p 8080:80 -v ./bakery-website-template/:/app/static/ --name webserver nginx

Запуск через docker compose:

docker compose up -d
