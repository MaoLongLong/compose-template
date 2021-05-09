#!/usr/bin/env bash

for port in `seq 7000 7005`
do
  mkdir -p ${port}
  PORT=${port} envsubst < redis.conf > ${port}/redis.conf
  mkdir -p ${port}/data
done
