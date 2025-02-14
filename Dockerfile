FROM alpine:3.21.2

RUN apk add --no-cache bash curl redis vim
RUN cat <<EOT > /root/.bashrc
alias l='ls -AlFG --color=auto'
export PS1='\[\e[1;31m\]alpine:\[\e[0m\]\w\$ '
EOT

SHELL ["/bin/bash", "-c"]
CMD ["/bin/bash"]
