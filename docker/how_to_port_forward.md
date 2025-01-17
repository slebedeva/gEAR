# after starting docker container with your chosen port on the machine which hosts the container (docker create -p myport:80 mycontainer myimage; docker start mycontainer)
ssh -NL localport:myhost:myport me@remote_host

