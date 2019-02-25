## Angular Project อันนี้ไม่ต้องทำแล้วเพราะทำให้แล้ว Note ไว้ให้เฉยๆ จ้า
ng new tumit
ng add @ng-toolkit/universal


# Build Image
docker build -t tumit .
docker run -t --name=tumit -p 8080:8080 tumit


จากนั้นค่อย เอา Nginx ชี้ มาเป็นอันจบ
Next step used nginx to steam at 8080 port ......