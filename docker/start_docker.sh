# how to start docker on workstation ws17 (60G mem 12 cpus)

# build
docker build -t igs_gear:0.9.0 --debug .

# create a container without starting it and being mindful of resource usage and mapping ws17's 8080 port to docker 80 port
docker container create --name igs_gear --cpus="4" --memory="10g" -p 111:80 igs_gear:0.9.0

#start it
docker start igs_gear 

#stop
docker stop igs_gear
