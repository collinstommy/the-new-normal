cd /home/circleci/the-new-normal
git pull

docker-compose down
docker-compose up --detach
prisma deploy
