#!/bin/sh

# Dependencies: https://www.gnu.org/software/wget/
#               https://www.python.org/
#               https://rg3.github.io/youtube-dl/

WHOAMI=`python -c 'import os, sys; print os.path.realpath(sys.argv[1])' $0`
DIR=`dirname $WHOAMI`

for subdir in ${DIR}/*
do
	if [ -f "${subdir}/archive.sh" ] ; then
		echo "Archiving ${subdir}..."
		cd ${subdir}
		`${subdir}/archive.sh`
	fi
done
