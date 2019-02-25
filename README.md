## Angular Project 
ng new tumit
ng add @ng-toolkit/universal


## Build Image
docker build -t tumit .

docker run -t --name=tumit -p 8080:8080 tumit


Next step used nginx to steam at 8080 port ......
