#!/bin/bash
kubectl delete -f kubernetes/client.yml
kubectl delete -f kubernetes/server.yml
kubectl delete -f kubernetes/tracker.yml
kubectl delete -f kubernetes/services.yml