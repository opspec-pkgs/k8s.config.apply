#!/usr/bin/env sh

set -e

echo "$sshKey" > /sshKey
chmod 600 /sshKey

echo "establishing ssh tunnel to k8s master"
ssh -4 -i /sshKey -o StrictHostKeyChecking=no -NfL 8080:localhost:8080 "${sshUsername}@${hostname}"

echo "performing k8s deployment"
kubectl apply -f /deployment.yml --namespace "$namespace"
