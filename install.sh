docker rmi -f ics_attack:latest
docker rm ics_attack:latest
docker build -t ics_attack:latest ./
docker run -d -p 58087:8087 --name="ics_attack" ics_attack:latest
