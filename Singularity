Bootstrap: docker
From: ubuntu:14.04

%labels
MAINTAINER hpcdevops
WHATAMI helloworld

%environment
HELLO_WORLD="DATA to DISCOVER"
export HELLO_WORLD

%files
hello.sh /hello.sh

%runscript
exec /bin/bash /hello.sh
