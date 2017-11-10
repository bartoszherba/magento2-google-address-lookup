#!/usr/bin/env bash
#### Configuring grunt along with installation of npm packages

echo Configure grunt

cp Travis/config/Gruntfile.js.sample ${MAGE_ROOT}/Gruntfile.js
cp Travis/config/package.json.sample ${MAGE_ROOT}/package.json
cp Travis/config/settings.json.sample ${MAGE_ROOT}/dev/tests/js/jasmine/spec_runner/settings.json

cd ${MAGE_ROOT}

npm install

