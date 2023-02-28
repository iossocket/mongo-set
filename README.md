```
docker build -t iossocket/mongo-set:4.4.0.x .

docker login

docker push iossocket/mongo-set:4.4.0.x
```


```
helm install mongo-set ./mongo-set -n demo-project
```