FROM dperson/samba:amd64

RUN apk --no-cache --no-progress update && \
    apk --no-cache --no-progress upgrade && \
    apk add lsblk mdadm alpine-conf

