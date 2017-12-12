#!/usr/bin/env sh

set -e

echo "applying k8s configuration"
kubectl apply -f /configuration --namespace "$namespace"
