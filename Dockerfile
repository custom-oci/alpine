FROM alpine:3.21.2

RUN apk add --no-cache bash curl redis vim

ENTRYPOINT ["/bin/bash"]
