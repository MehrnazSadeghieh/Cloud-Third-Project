#!/bin/bash

if [ "$1" == "1" ]; then
    # Create or update resources
    kubectl apply -f app.yaml
    kubectl apply -f configmap.yaml
    kubectl apply -f secret.yaml
    kubectl apply -f db.yaml
    kubectl apply -f persistentVolume.yaml
    kubectl apply -f ingress.yaml
elif [ "$1" == "2" ]; then
    # Remove resources
    kubectl delete -f app.yaml
    kubectl delete -f configmap.yaml
    kubectl delete -f secret.yaml
    kubectl delete -f db.yaml
    kubectl delete -f persistentVolume.yaml
    kubectl delete -f ingress.yaml
else
    echo "Invalid input"
fi
