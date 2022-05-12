#!/bin/bash

docker-compose \
    --project-directory ./metal/roles/pxe-server/files/ \
    logs \
    --f \
    ${@}