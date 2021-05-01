# PHOTO GALLERY

## Run locally
- Go into photogallery directory: `cd photogallery`
- Build image: `docker build -t photogallery .`
- Run: `docker run -d -p 8080:80 photogallery`

## Push on server 
```bash
$ docker build -t vps517010.ovh.net:5000/photogallery:latest -f dockerfile .
$ docker run -d -p 8080:80 vps517010.ovh.net:5000/photogallery:latest
$ docker push vps517010.ovh.net:5000/photogallery:latest
$ sudo docker pull localhost:5000/photogallery:latest
$ sudo docker run -d -p 80:80 localhost:5000/photogallery:latest
```

## Portainer
```bash
$ docker run -d -p 9000:9000 --name=portainer -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
```