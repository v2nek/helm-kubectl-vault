FROM dtzar/helm-kubectl:3

RUN apk add --no-cache vault libcap && setcap cap_ipc_lock= /usr/sbin/vault
