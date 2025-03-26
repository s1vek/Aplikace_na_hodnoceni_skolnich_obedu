#!/bin/bash
chmod +x ./heroku-build.sh
cd client
npm install
npm run build
