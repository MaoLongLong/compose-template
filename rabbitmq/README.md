# RabbitMQ

join cluster

```bash
docker exec -it rabbit2 bash
# docker exec -it rabbit3 bash

chmod 600 /var/lib/rabbitmq/.erlang.cookie
rabbitmqctl stop_app
rabbitmqctl reset
rabbitmqctl join_cluster --ram rabbit@rabbit1
rabbitmqctl start_app
```
