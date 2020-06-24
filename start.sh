docker-compose up -d
docker-compose exec app composer update
docker-compose exec app ./yii migrate

