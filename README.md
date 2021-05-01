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
$ sudo docker run -d -p 80:80 --network=gerfaut_pruvost localhost:5000/photogallery:latest
```