#!/bin/bash

REPO_ORG=librarycarpentry
REPO_NAME=librarycarpentry.github.io
GITHUB_PAT_USER=fmichonneau # user who generated the GITHUB PAT used here

cd .. &&
    mkdir feed-data &&
    cd feed-data &&
    curl --remote-name-all https://feeds.carpentries.org/lc_{past,upcoming}_workshops.json &&
    find . -name '*.json' -exec cp {} ../"$REPO_NAME"/_data/ \;

cd ../"$REPO_NAME"  || exit

git remote add deploy https://"$GITHUB_PAT_USER":"$GITHUB_PAT"@github.com/"$REPO_ORG"/"$REPO_NAME".git

git checkout master
git add _data/*.json
git commit -m "[ci skip] update workshop data"
git push deploy master

rm -rf ../feed-data
