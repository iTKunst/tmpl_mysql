#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /$PROJ_DIR/env/init

cp ./$PROJ_DIR/env/init/*.sh ./Env

log_exit /$PROJ_DIR/env/init