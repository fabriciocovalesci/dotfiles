

## 1 install rancher
sudo docker run -d --restart=unless-stopped -p 8080:8080 rancher/server:stable

## 2 remove all images
docker rmi $(docker images -a -q)

## 3 remove all volumes
docker volume rm $(docker volume ls -q)


## 4 remove all container
docker rm -f $(docker ps -a -q)
