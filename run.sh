docker rmi -f mylittleserver
docker build -t mylittleserver .
docker run -p 8080:80 -d mylittleserver

