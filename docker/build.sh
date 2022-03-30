#!/bin/sh
echo 'Running Dotnet Buildpack Script'
cd /app
go install github.com/cloudfoundry/libbuildpack/packager/buildpack-packager@master
cd /build
buildpack-packager build --cached --stack cflinuxfs3
echo 'Buildpack build ended'