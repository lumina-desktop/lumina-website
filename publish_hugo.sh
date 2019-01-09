#!/bin/sh
#Script to take the statically-generated pages and deploy them with nginx
DIST_DIR="$1"
FINAL_SITE="lumina-desktop.github.io/lumina-website"

basedir=`dirname $0`
basedir=`realpath -q "${basedir}"`

if [ -z "${DIST_DIR}" ] ; then
  DIST_DIR="${basedir}/docs"
fi

# Build the static site with Hugo and deploy it in the dist dir
/usr/local/bin/hugo --ignoreCache -b "http://${FINAL_SITE}" -s "${basedir}/hugo-site" -d "${DIST_DIR}" --cleanDestinationDir
exit $?
