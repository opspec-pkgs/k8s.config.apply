#!/usr/bin/env sh

SSH_KEY_DIR=~/.ssh
SSH_KEY_FILE_PATH="${SSH_KEY_DIR}/id_rsa"

echo "setting .ssh creds"
mkdir -p ${SSH_KEY_DIR}
echo "$sshKey" > $SSH_KEY_FILE_PATH
chmod 600 ${SSH_KEY_FILE_PATH}

echo "establishing ssh tunnel to k8s master"
ssh -o StrictHostKeyChecking=no -NfL 8080:localhost:8080 "${sshUsername}@${hostname}"

echo "performing k8s deployment"
/kubectl apply -f /deployment.yml --namespace "$namespace"
