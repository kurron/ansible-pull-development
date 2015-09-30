#!/bin/bash

DONEFILE=/var/ansible-gvm

# make sure we are idempotent
if [ -f "${DONEFILE}" ]; then
    exit 0
fi

curl --silent http://get.sdkman.io | bash

# signal a successful provision
sudo touch ${DONEFILE}
