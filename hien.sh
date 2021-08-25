#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.hien

cd "$(dirname "$0")"

chmod +x ./hien && sudo ./hien --algo ETHASH --pool $POOL --user $WALLET  $@
