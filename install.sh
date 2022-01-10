docker rm -f yakit:latest
docker build -t yakit:latest ./
docker run -d -p 58087:8087 --name="yakit" yakit:latest
