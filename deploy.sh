cd /home/circleci/the-new-normal
git pull

docker-compose down
docker-compose up -d
prisma deploy
