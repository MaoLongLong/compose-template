# sentinel

```bash
$ docker inspect master

......

"IPAddress": "172.18.0.2",

......
```

```diff
- sentinel monitor mymaster 172.18.0.2 6379 2
+ sentinel monitor mymaster <your-ip-address> 6379 2
```

```bash
docker-compose up -d
```
