#bolt.diy

docker network create mynetwork
docker build . --target bolt-ai-development
docker compose --profile development up --build
docker network connect mynetwork boltdiy
