Bootstrap:docker  
From:ubuntu:16.04

%labels
MAINTAINER hpcdevops
WHATAMI helloworld

%environment
HELLO_WORLD="DATA to DISCOVER"
export HELLO_WORLD

%files
hello.sh /hello.sh

%runscript
exec /bin/bash /hello.sh "$@"

%test
/hello.sh | grep DISCOVER

%post
chmod u+x /hello.sh

