[ -d /usr/src/app ] || mkdir -p /usr/src/app
cp /git/nodejs-test/package.json /usr/src/app
cd /usr/src/app
npm install
cp -r /git/nodejs-test/* /usr/src/app
exit 0
