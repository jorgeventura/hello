#!/bin/bash
#
# rem-repo scripts

CMD=$1
PARAM=$2

if [ $CMD == "manifest" ]; then
   cp ./gentoo/hello.ebuild.in rem-repo/app-rem/hello/${PARAM}
   ebuild ./rem-repo/app-rem/hello/${PARAM} manifest
   cd ./rem-repo/
   git add app-rem/hello/${PARAM}
   git commit -am"New ebuild ${PARAM}"
fi

