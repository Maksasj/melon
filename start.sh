docker network rm melon_network
docker network create --subnet=172.22.2.0/24 melon_network

docker-compose -f melon/docker-compose.yml up -d