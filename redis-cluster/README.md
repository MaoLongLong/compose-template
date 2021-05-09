# redis-cluster

```bash
# 生成配置文件
chmod u+x config.sh
./config.sh

docker-compose up -d

# 随便进入一个容器创建集群
docker exec -it redis_7000 redis-cli --cluster create 127.0.0.1:7000 127.0.0.1:7001 \
127.0.0.1:7002 127.0.0.1:7003 127.0.0.1:7004 127.0.0.1:7005 \
--cluster-replicas 1
```
