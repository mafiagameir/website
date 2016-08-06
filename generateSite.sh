#!/bin/bash
if [ ! -d "jbake-2.4.0" ]; then
  echo "jbake not installed! try to download it"
  wget "http://jbake.org/files/jbake-2.4.0-bin.zip"
  unzip jbake-2.4.0-bin.zip
fi
rm -rf src/main/resources/public
jbake-2.4.0/bin/jbake src/main/resources/en-website src/main/resources/public/
jbake-2.4.0/bin/jbake src/main/resources/website src/main/resources/public/fa
