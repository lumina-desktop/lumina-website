#!/bin/sh
#Script to take the statically-generated pages and deploy them with nginx
FINAL_SITE="lumina-desktop.github.io"

basedir=`dirname $0`
basedir=`realpath -q "${basedir}"`

# Build the static site with Hugo and deploy it in the dist dir
hugo --ignoreCache -b "https://${FINAL_SITE}" -s "${basedir}/hugo-site" -d "${basedir}/docs" --cleanDestinationDir
if [ $? -eq 0 ] ; then
  git add "${basedir}/docs"
  echo "------------"
  echo "Site Rebuilt: commit and push the changes to GitHub to make it live"
fi
exit $?
