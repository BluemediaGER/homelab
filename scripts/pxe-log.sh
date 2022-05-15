#!/bin/bash

docker compose \
    --project-name pxe \
    logs \
    --follow \
    ${@}