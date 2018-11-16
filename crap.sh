#!/usr/bin/env bash

dir=`pwd`
YARN_LOCKFILE="${dir}/yarn.lock"
echo $YARN_LOCKFILE

function crap {
    printf "\n💎  node: " && node -v

    if [ -f $YARN_LOCKFILE ] ; then
            printf "🐈  yarn: " && yarn --version
            printf "🗑  removing node_modules/\n"
            [ -d node_modules/ ] && rm -r node_modules/
            printf "🔮  Running yarn install... \n\n"
            yarn install
    else
            printf "📦  npm: " && npm -v
            printf "❌  removing node_modules/\n"
            [ -d node_modules/ ] && rm -r node_modules
            printf "🔮  running npm install... \n\n"
            npm install
    fi
}

crap