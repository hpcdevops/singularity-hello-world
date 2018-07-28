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
hello.sh /code/hello.sh

%runscript
exec /bin/bash /code/hello.sh "$@"

%test
/code/hello.sh | grep DISCOVER

%post
apt-get install vim

mkdir -p /code
chmod u+x /code/hello.sh

