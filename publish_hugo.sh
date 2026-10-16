#!/bin/sh
#Script to take the statically-generated pages and deploy them with nginx

basedir=`dirname $0`
basedir=`realpath -q "${basedir}"`

# Build the static site with Hugo and deploy it in the dist dir
hugo --ignoreCache -s "${basedir}/hugo-site" -d "${basedir}/docs" --cleanDestinationDir
build_status=$?
if [ "$build_status" -ne 0 ] ; then
  exit "$build_status"
fi
git add "${basedir}/docs" || exit $?
echo "------------"
echo "Site Rebuilt: commit and push the changes to GitHub to make it live"
