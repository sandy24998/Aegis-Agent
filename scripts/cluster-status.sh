#!/bin/bash

echo "=============================="
echo "Kubernetes Nodes"
echo "=============================="
kubectl get nodes

echo
echo "=============================="
echo "Namespaces"
echo "=============================="
kubectl get ns

echo
echo "=============================="
echo "Pods"
echo "=============================="
kubectl get pods -A

echo
echo "=============================="
echo "Services"
echo "=============================="
kubectl get svc -A