#!/bin/bash
kubectl apply -f kubernetes/services.yml

kubectl apply -f kubernetes/client.yml
kubectl apply -f kubernetes/server.yml
kubectl apply -f kubernetes/tracker.yml
