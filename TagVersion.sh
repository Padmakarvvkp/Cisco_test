#!/bin/bash 

new_version = "$VERSION.$BUILD_NUMBER"
git tag $new_version
git push --tags
echo "Tagged new version"
