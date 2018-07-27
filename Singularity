Bootstrap:docker  
From:ubuntu:16.04

%labels
MAINTAINER hpcdevops
WHATAMI helloworld

%environment
HELLO_BASE=/code
export HELLO_BASE
HELLO_WORLD="DATA to DISCOVER"
export HELLO_WORLD

%files
hello.sh ${HELLO_BASE}/hello.sh

%runscript
exec /bin/bash ${HELLO_BASE}/hello.sh "$@"

%test
${HELLO_BASE}/hello.sh | grep DISCOVER

%post
apt-get install vim

mkdir -p $HELLO_BASE
chmod u+x /${HELLO_BASE}/hello.sh 
