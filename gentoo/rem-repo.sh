#!/bin/bash
#
# rem-repo scripts

CMD=$1
PARAM=$2

if [ $CMD == "ebuild" ]; then
   cp ./gentoo/hello.ebuild.in rem-repo/app-rem/hello/${PARAM}
fi

