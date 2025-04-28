#!/bin/bash

pushd subgraphs/exchange-v2
npm run create:local
npm run deploy:local
popd

pushd subgraphs/exchange-v3
npm run create:local
npm run deploy:local
popd
