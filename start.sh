#!/bin/bash

cd frontend
#gulp dist

sed -i.bak "s|@@backendUrl|$KONGA_BACKEND_URL|g" ./dist/index.html

cd ..
npm run production
         