docker network rm relmc_network
docker network create --subnet=172.22.2.0/24 relmc_network

docker-compose -f relmc/docker-compose.yml up -d
# docker-compose -f host-b/docker-compose.yml up -d
# docker-compose -f proxy/docker-compose.yml up -d
# 
# docker-compose -f web0/docker-compose.yml up -d