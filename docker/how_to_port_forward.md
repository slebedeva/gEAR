- after starting docker container with your chosen port on the machine which hosts the container:
- only frontend:
```
docker create -p myport:80 mycontainer myimage
docker start mycontainer
```

- or docker-compose (default in yml for web is port 8080):
`docker-compose up` 

```
ssh -NL localport:myhost:myport me@remote_host
```
