#!/bin/sh
#Script to take the statically-generated pages and deploy them with nginx
DIST_DIR="$1"
FINAL_SITE="lumina-desktop.github.io"

basedir=`dirname $0`
basedir=`realpath -q "${basedir}"`

if [ -z "${DIST_DIR}" ] ; then
  echo "No website directory specified! (argument 1 on command line)."
  echo "This should be pointing to the local clone of the lumina-website.github.io repository (live site sources)."
  return 1
fi

# Build the static site with Hugo and deploy it in the dist dir
hugo --ignoreCache -b "https://${FINAL_SITE}" -s "${basedir}/hugo-site" -d "${DIST_DIR}" --cleanDestinationDir
exit $?
