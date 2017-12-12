FROM alpine:3.6

RUN apk add -U curl openssh-client
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.8.5/bin/linux/amd64/kubectl \
    && chmod +x ./kubectl \
    && mv ./kubectl /usr/local/bin/kubectl
