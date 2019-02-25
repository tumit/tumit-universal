## Angular Project อันนี้ไม่ต้องทำแล้วเพราะทำให้แล้ว Note ไว้ให้เฉยๆ จ้า
ng new tumit

ng add @ng-toolkit/universal

## Build Image
docker build -t tumit .

docker run -t --name=tumit -p 8080:8080 tumit

## จากนั้นค่อย เอา Nginx upsteam มาเป็นอันจบ
Next step used nginx to upsteam at 8080 port ......


ไฟล์ที่ผมแก้มี  

.dockerignore

Dockerfile
