#!/bin/sh

## Start Gitlab
docker start gitlab

## Start Jenkins
docker start jenkins

## Start Consul
docker start consul

## Start Minishift

minishift start
eval $(minishift oc-env)


